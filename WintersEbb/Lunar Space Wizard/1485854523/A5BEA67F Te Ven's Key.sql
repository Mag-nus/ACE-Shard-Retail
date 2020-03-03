INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780735103, 5058, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780735103,   1,      16384) /* ItemType - Key */
     , (2780735103,   5,         50) /* EncumbranceVal */
     , (2780735103,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2780735103,  65,        101) /* Placement - Resting */
     , (2780735103,  91,          3) /* MaxStructure */
     , (2780735103,  92,          2) /* Structure */
     , (2780735103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780735103,  94,        640) /* TargetType - LockableMagicTarget */
     , (2780735103, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780735103,   1, False) /* Stuck */
     , (2780735103,  11, True ) /* IgnoreCollisions */
     , (2780735103,  13, True ) /* Ethereal */
     , (2780735103,  14, True ) /* GravityStatus */
     , (2780735103,  19, True ) /* Attackable */
     , (2780735103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780735103,   1, 'Te Ven''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780735103,   1,   33554784) /* Setup */
     , (2780735103,   3,  536870932) /* SoundTable */
     , (2780735103,   8,  100667485) /* Icon */
     , (2780735103,  22,  872415275) /* PhysicsEffectTable */
     , (2780735103, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2780735103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780735103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780735103,   1, 1343006169) /* Owner */
     , (2780735103,   2, 1343006169) /* Container */
     , (2780735103, 8000, 2780735103) /* PCAPRecordedObjectIID */;
