INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578064, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578064,   1,      16384) /* ItemType - Key */
     , (3321578064,   5,         50) /* EncumbranceVal */
     , (3321578064,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321578064,  65,        101) /* Placement - Resting */
     , (3321578064,  91,         20) /* MaxStructure */
     , (3321578064,  92,         18) /* Structure */
     , (3321578064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578064,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321578064, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578064,   1, False) /* Stuck */
     , (3321578064,  11, True ) /* IgnoreCollisions */
     , (3321578064,  13, True ) /* Ethereal */
     , (3321578064,  14, True ) /* GravityStatus */
     , (3321578064,  19, True ) /* Attackable */
     , (3321578064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578064,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578064,   1,   33554784) /* Setup */
     , (3321578064,   3,  536870932) /* SoundTable */
     , (3321578064,   8,  100667485) /* Icon */
     , (3321578064,  22,  872415275) /* PhysicsEffectTable */
     , (3321578064, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321578064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321578064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578064,   1, 1343004871) /* Owner */
     , (3321578064,   2, 1343004871) /* Container */
     , (3321578064, 8000, 3321578064) /* PCAPRecordedObjectIID */;
