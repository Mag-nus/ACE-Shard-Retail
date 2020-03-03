INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166177, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166177,   1,      16384) /* ItemType - Key */
     , (2877166177,   5,         15) /* EncumbranceVal */
     , (2877166177,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2877166177,  65,        101) /* Placement - Resting */
     , (2877166177,  91,          5) /* MaxStructure */
     , (2877166177,  92,          4) /* Structure */
     , (2877166177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166177,  94,        640) /* TargetType - LockableMagicTarget */
     , (2877166177, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166177,   1, False) /* Stuck */
     , (2877166177,  11, True ) /* IgnoreCollisions */
     , (2877166177,  13, True ) /* Ethereal */
     , (2877166177,  14, True ) /* GravityStatus */
     , (2877166177,  19, True ) /* Attackable */
     , (2877166177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166177,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166177,   1,   33554784) /* Setup */
     , (2877166177,   3,  536870932) /* SoundTable */
     , (2877166177,   8,  100667485) /* Icon */
     , (2877166177,  22,  872415275) /* PhysicsEffectTable */
     , (2877166177, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877166177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166177,   1, 1342971122) /* Owner */
     , (2877166177,   2, 1342971122) /* Container */
     , (2877166177, 8000, 2877166177) /* PCAPRecordedObjectIID */;
