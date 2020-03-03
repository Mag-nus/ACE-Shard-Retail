INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377597, 5058, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377597,   1,      16384) /* ItemType - Key */
     , (2273377597,   5,         50) /* EncumbranceVal */
     , (2273377597,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273377597,  65,        101) /* Placement - Resting */
     , (2273377597,  91,          3) /* MaxStructure */
     , (2273377597,  92,          2) /* Structure */
     , (2273377597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377597,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273377597, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377597,   1, False) /* Stuck */
     , (2273377597,  11, True ) /* IgnoreCollisions */
     , (2273377597,  13, True ) /* Ethereal */
     , (2273377597,  14, True ) /* GravityStatus */
     , (2273377597,  19, True ) /* Attackable */
     , (2273377597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377597,   1, 'Te Ven''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377597,   1,   33554784) /* Setup */
     , (2273377597,   3,  536870932) /* SoundTable */
     , (2273377597,   8,  100667485) /* Icon */
     , (2273377597,  22,  872415275) /* PhysicsEffectTable */
     , (2273377597, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273377597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377597,   1, 2273377576) /* Owner */
     , (2273377597,   2, 2273377576) /* Container */
     , (2273377597, 8000, 2273377597) /* PCAPRecordedObjectIID */;
