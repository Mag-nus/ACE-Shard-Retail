INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875808, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875808,   1,      16384) /* ItemType - Key */
     , (2368875808,   5,         75) /* EncumbranceVal */
     , (2368875808,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875808,  19,        150) /* Value */
     , (2368875808,  65,        101) /* Placement - Resting */
     , (2368875808,  91,          1) /* MaxStructure */
     , (2368875808,  92,          1) /* Structure */
     , (2368875808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875808,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875808, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875808,   1, False) /* Stuck */
     , (2368875808,  11, True ) /* IgnoreCollisions */
     , (2368875808,  13, True ) /* Ethereal */
     , (2368875808,  14, True ) /* GravityStatus */
     , (2368875808,  19, True ) /* Attackable */
     , (2368875808,  22, True ) /* Inscribable */
     , (2368875808,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875808,   1, 'Sturdy Steel Key') /* Name */
     , (2368875808,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2368875808,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875808,   1,   33554784) /* Setup */
     , (2368875808,   3,  536870932) /* SoundTable */
     , (2368875808,   8,  100674411) /* Icon */
     , (2368875808,  22,  872415275) /* PhysicsEffectTable */
     , (2368875808, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875808,   1, 2368875798) /* Owner */
     , (2368875808,   2, 2368875798) /* Container */
     , (2368875808, 8000, 2368875808) /* PCAPRecordedObjectIID */;
