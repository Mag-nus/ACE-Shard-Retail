INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994570008, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994570008,   1,      16384) /* ItemType - Key */
     , (2994570008,   5,         10) /* EncumbranceVal */
     , (2994570008,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2994570008,  65,        101) /* Placement - Resting */
     , (2994570008,  91,          1) /* MaxStructure */
     , (2994570008,  92,          1) /* Structure */
     , (2994570008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994570008,  94,        640) /* TargetType - LockableMagicTarget */
     , (2994570008, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994570008,   1, False) /* Stuck */
     , (2994570008,  11, True ) /* IgnoreCollisions */
     , (2994570008,  13, True ) /* Ethereal */
     , (2994570008,  14, True ) /* GravityStatus */
     , (2994570008,  19, True ) /* Attackable */
     , (2994570008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994570008,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994570008,   1,   33554784) /* Setup */
     , (2994570008,   3,  536870932) /* SoundTable */
     , (2994570008,   8,  100668441) /* Icon */
     , (2994570008,  22,  872415275) /* PhysicsEffectTable */
     , (2994570008, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2994570008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994570008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994570008,   1, 2994535200) /* Owner */
     , (2994570008,   2, 2994535200) /* Container */
     , (2994570008, 8000, 2994570008) /* PCAPRecordedObjectIID */;
