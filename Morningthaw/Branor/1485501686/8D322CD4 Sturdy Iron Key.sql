INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875732, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875732,   1,      16384) /* ItemType - Key */
     , (2368875732,   5,         50) /* EncumbranceVal */
     , (2368875732,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875732,  19,         25) /* Value */
     , (2368875732,  65,        101) /* Placement - Resting */
     , (2368875732,  91,          1) /* MaxStructure */
     , (2368875732,  92,          1) /* Structure */
     , (2368875732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875732,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875732, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875732,   1, False) /* Stuck */
     , (2368875732,  11, True ) /* IgnoreCollisions */
     , (2368875732,  13, True ) /* Ethereal */
     , (2368875732,  14, True ) /* GravityStatus */
     , (2368875732,  19, True ) /* Attackable */
     , (2368875732,  22, True ) /* Inscribable */
     , (2368875732,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875732,   1, 'Sturdy Iron Key') /* Name */
     , (2368875732,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2368875732,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875732,   1,   33554784) /* Setup */
     , (2368875732,   3,  536870932) /* SoundTable */
     , (2368875732,   8,  100671187) /* Icon */
     , (2368875732,  22,  872415275) /* PhysicsEffectTable */
     , (2368875732, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875732,   1, 2368875719) /* Owner */
     , (2368875732,   2, 2368875719) /* Container */
     , (2368875732, 8000, 2368875732) /* PCAPRecordedObjectIID */;
