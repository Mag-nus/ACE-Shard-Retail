INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627966150, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627966150,   1,      16384) /* ItemType - Key */
     , (2627966150,   5,         75) /* EncumbranceVal */
     , (2627966150,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2627966150,  19,        150) /* Value */
     , (2627966150,  65,        101) /* Placement - Resting */
     , (2627966150,  91,          1) /* MaxStructure */
     , (2627966150,  92,          1) /* Structure */
     , (2627966150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627966150,  94,        640) /* TargetType - LockableMagicTarget */
     , (2627966150, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627966150,   1, False) /* Stuck */
     , (2627966150,  11, True ) /* IgnoreCollisions */
     , (2627966150,  13, True ) /* Ethereal */
     , (2627966150,  14, True ) /* GravityStatus */
     , (2627966150,  19, True ) /* Attackable */
     , (2627966150,  22, True ) /* Inscribable */
     , (2627966150,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627966150,   1, 'Sturdy Steel Key') /* Name */
     , (2627966150,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2627966150,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627966150,   1,   33554784) /* Setup */
     , (2627966150,   3,  536870932) /* SoundTable */
     , (2627966150,   8,  100674411) /* Icon */
     , (2627966150,  22,  872415275) /* PhysicsEffectTable */
     , (2627966150, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2627966150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627966150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627966150,   1, 1342771394) /* Owner */
     , (2627966150,   2, 1342771394) /* Container */
     , (2627966150, 8000, 2627966150) /* PCAPRecordedObjectIID */;
