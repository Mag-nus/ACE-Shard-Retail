INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621588376, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621588376,   1,      16384) /* ItemType - Key */
     , (2621588376,   5,         50) /* EncumbranceVal */
     , (2621588376,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2621588376,  19,         25) /* Value */
     , (2621588376,  65,        101) /* Placement - Resting */
     , (2621588376,  91,          1) /* MaxStructure */
     , (2621588376,  92,          1) /* Structure */
     , (2621588376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621588376,  94,        640) /* TargetType - LockableMagicTarget */
     , (2621588376, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621588376,   1, False) /* Stuck */
     , (2621588376,  11, True ) /* IgnoreCollisions */
     , (2621588376,  13, True ) /* Ethereal */
     , (2621588376,  14, True ) /* GravityStatus */
     , (2621588376,  19, True ) /* Attackable */
     , (2621588376,  22, True ) /* Inscribable */
     , (2621588376,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621588376,   1, 'Sturdy Iron Key') /* Name */
     , (2621588376,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2621588376,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621588376,   1,   33554784) /* Setup */
     , (2621588376,   3,  536870932) /* SoundTable */
     , (2621588376,   8,  100671187) /* Icon */
     , (2621588376,  22,  872415275) /* PhysicsEffectTable */
     , (2621588376, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621588376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621588376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621588376,   1, 1342423741) /* Owner */
     , (2621588376,   2, 1342423741) /* Container */
     , (2621588376, 8000, 2621588376) /* PCAPRecordedObjectIID */;
