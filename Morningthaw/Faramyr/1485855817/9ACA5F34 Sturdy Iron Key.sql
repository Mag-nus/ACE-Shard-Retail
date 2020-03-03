INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953908, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953908,   1,      16384) /* ItemType - Key */
     , (2596953908,   5,         50) /* EncumbranceVal */
     , (2596953908,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596953908,  19,         25) /* Value */
     , (2596953908,  65,        101) /* Placement - Resting */
     , (2596953908,  91,          1) /* MaxStructure */
     , (2596953908,  92,          1) /* Structure */
     , (2596953908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953908,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596953908, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953908,   1, False) /* Stuck */
     , (2596953908,  11, True ) /* IgnoreCollisions */
     , (2596953908,  13, True ) /* Ethereal */
     , (2596953908,  14, True ) /* GravityStatus */
     , (2596953908,  19, True ) /* Attackable */
     , (2596953908,  22, True ) /* Inscribable */
     , (2596953908,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953908,   1, 'Sturdy Iron Key') /* Name */
     , (2596953908,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2596953908,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953908,   1,   33554784) /* Setup */
     , (2596953908,   3,  536870932) /* SoundTable */
     , (2596953908,   8,  100671187) /* Icon */
     , (2596953908,  22,  872415275) /* PhysicsEffectTable */
     , (2596953908, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953908,   1, 2596953885) /* Owner */
     , (2596953908,   2, 2596953885) /* Container */
     , (2596953908, 8000, 2596953908) /* PCAPRecordedObjectIID */;
