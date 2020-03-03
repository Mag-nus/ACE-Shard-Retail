INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005388074, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005388074,   1,      16384) /* ItemType - Key */
     , (3005388074,   5,         75) /* EncumbranceVal */
     , (3005388074,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3005388074,  19,        150) /* Value */
     , (3005388074,  65,        101) /* Placement - Resting */
     , (3005388074,  91,          1) /* MaxStructure */
     , (3005388074,  92,          1) /* Structure */
     , (3005388074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005388074,  94,        640) /* TargetType - LockableMagicTarget */
     , (3005388074, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005388074,   1, False) /* Stuck */
     , (3005388074,  11, True ) /* IgnoreCollisions */
     , (3005388074,  13, True ) /* Ethereal */
     , (3005388074,  14, True ) /* GravityStatus */
     , (3005388074,  19, True ) /* Attackable */
     , (3005388074,  22, True ) /* Inscribable */
     , (3005388074,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005388074,   1, 'Sturdy Steel Key') /* Name */
     , (3005388074,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3005388074,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005388074,   1,   33554784) /* Setup */
     , (3005388074,   3,  536870932) /* SoundTable */
     , (3005388074,   8,  100674411) /* Icon */
     , (3005388074,  22,  872415275) /* PhysicsEffectTable */
     , (3005388074, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3005388074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005388074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005388074,   1, 1343306434) /* Owner */
     , (3005388074,   2, 1343306434) /* Container */
     , (3005388074, 8000, 3005388074) /* PCAPRecordedObjectIID */;
