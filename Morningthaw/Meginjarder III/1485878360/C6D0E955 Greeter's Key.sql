INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335579989, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335579989,   1,      16384) /* ItemType - Key */
     , (3335579989,   5,         50) /* EncumbranceVal */
     , (3335579989,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3335579989,  65,        101) /* Placement - Resting */
     , (3335579989,  91,         20) /* MaxStructure */
     , (3335579989,  92,         19) /* Structure */
     , (3335579989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335579989,  94,        640) /* TargetType - LockableMagicTarget */
     , (3335579989, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335579989,   1, False) /* Stuck */
     , (3335579989,  11, True ) /* IgnoreCollisions */
     , (3335579989,  13, True ) /* Ethereal */
     , (3335579989,  14, True ) /* GravityStatus */
     , (3335579989,  19, True ) /* Attackable */
     , (3335579989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335579989,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579989,   1,   33554784) /* Setup */
     , (3335579989,   3,  536870932) /* SoundTable */
     , (3335579989,   8,  100667485) /* Icon */
     , (3335579989,  22,  872415275) /* PhysicsEffectTable */
     , (3335579989, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3335579989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335579989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579989,   1, 1342921456) /* Owner */
     , (3335579989,   2, 1342921456) /* Container */
     , (3335579989, 8000, 3335579989) /* PCAPRecordedObjectIID */;
