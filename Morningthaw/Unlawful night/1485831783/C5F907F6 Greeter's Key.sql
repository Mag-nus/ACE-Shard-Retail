INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432054, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432054,   1,      16384) /* ItemType - Key */
     , (3321432054,   5,         50) /* EncumbranceVal */
     , (3321432054,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321432054,  65,        101) /* Placement - Resting */
     , (3321432054,  91,         20) /* MaxStructure */
     , (3321432054,  92,         18) /* Structure */
     , (3321432054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432054,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321432054, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432054,   1, False) /* Stuck */
     , (3321432054,  11, True ) /* IgnoreCollisions */
     , (3321432054,  13, True ) /* Ethereal */
     , (3321432054,  14, True ) /* GravityStatus */
     , (3321432054,  19, True ) /* Attackable */
     , (3321432054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432054,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432054,   1,   33554784) /* Setup */
     , (3321432054,   3,  536870932) /* SoundTable */
     , (3321432054,   8,  100667485) /* Icon */
     , (3321432054,  22,  872415275) /* PhysicsEffectTable */
     , (3321432054, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321432054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432054,   1, 1343024513) /* Owner */
     , (3321432054,   2, 1343024513) /* Container */
     , (3321432054, 8000, 3321432054) /* PCAPRecordedObjectIID */;
