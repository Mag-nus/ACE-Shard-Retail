INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568021537, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568021537,   1,      16384) /* ItemType - Key */
     , (2568021537,   5,         50) /* EncumbranceVal */
     , (2568021537,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2568021537,  19,         25) /* Value */
     , (2568021537,  65,        101) /* Placement - Resting */
     , (2568021537,  91,          1) /* MaxStructure */
     , (2568021537,  92,          1) /* Structure */
     , (2568021537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568021537,  94,        640) /* TargetType - LockableMagicTarget */
     , (2568021537, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568021537,   1, False) /* Stuck */
     , (2568021537,  11, True ) /* IgnoreCollisions */
     , (2568021537,  13, True ) /* Ethereal */
     , (2568021537,  14, True ) /* GravityStatus */
     , (2568021537,  19, True ) /* Attackable */
     , (2568021537,  22, True ) /* Inscribable */
     , (2568021537,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568021537,   1, 'Sturdy Iron Key') /* Name */
     , (2568021537,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2568021537,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568021537,   1,   33554784) /* Setup */
     , (2568021537,   3,  536870932) /* SoundTable */
     , (2568021537,   8,  100671187) /* Icon */
     , (2568021537,  22,  872415275) /* PhysicsEffectTable */
     , (2568021537, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568021537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568021537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568021537,   1, 1343181298) /* Owner */
     , (2568021537,   2, 1343181298) /* Container */
     , (2568021537, 8000, 2568021537) /* PCAPRecordedObjectIID */;
