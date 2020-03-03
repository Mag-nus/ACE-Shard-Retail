INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377594, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377594,   1,      16384) /* ItemType - Key */
     , (2273377594,   5,         50) /* EncumbranceVal */
     , (2273377594,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273377594,  19,         25) /* Value */
     , (2273377594,  65,        101) /* Placement - Resting */
     , (2273377594,  91,          1) /* MaxStructure */
     , (2273377594,  92,          1) /* Structure */
     , (2273377594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377594,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273377594, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377594,   1, False) /* Stuck */
     , (2273377594,  11, True ) /* IgnoreCollisions */
     , (2273377594,  13, True ) /* Ethereal */
     , (2273377594,  14, True ) /* GravityStatus */
     , (2273377594,  19, True ) /* Attackable */
     , (2273377594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377594,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377594,   1,   33554784) /* Setup */
     , (2273377594,   3,  536870932) /* SoundTable */
     , (2273377594,   8,  100671187) /* Icon */
     , (2273377594,  22,  872415275) /* PhysicsEffectTable */
     , (2273377594, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273377594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377594,   1, 2273377576) /* Owner */
     , (2273377594,   2, 2273377576) /* Container */
     , (2273377594, 8000, 2273377594) /* PCAPRecordedObjectIID */;
