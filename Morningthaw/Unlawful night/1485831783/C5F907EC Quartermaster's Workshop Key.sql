INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432044, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432044,   1,      16384) /* ItemType - Key */
     , (3321432044,   5,         15) /* EncumbranceVal */
     , (3321432044,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321432044,  65,        101) /* Placement - Resting */
     , (3321432044,  91,          5) /* MaxStructure */
     , (3321432044,  92,          4) /* Structure */
     , (3321432044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432044,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321432044, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432044,   1, False) /* Stuck */
     , (3321432044,  11, True ) /* IgnoreCollisions */
     , (3321432044,  13, True ) /* Ethereal */
     , (3321432044,  14, True ) /* GravityStatus */
     , (3321432044,  19, True ) /* Attackable */
     , (3321432044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432044,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432044,   1,   33554784) /* Setup */
     , (3321432044,   3,  536870932) /* SoundTable */
     , (3321432044,   8,  100667485) /* Icon */
     , (3321432044,  22,  872415275) /* PhysicsEffectTable */
     , (3321432044, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321432044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432044,   1, 1343024513) /* Owner */
     , (3321432044,   2, 1343024513) /* Container */
     , (3321432044, 8000, 3321432044) /* PCAPRecordedObjectIID */;
