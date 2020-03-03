INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464648, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464648,   1,      16384) /* ItemType - Key */
     , (3321464648,   5,         15) /* EncumbranceVal */
     , (3321464648,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321464648,  65,        101) /* Placement - Resting */
     , (3321464648,  91,         20) /* MaxStructure */
     , (3321464648,  92,         19) /* Structure */
     , (3321464648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464648,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321464648, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464648,   1, False) /* Stuck */
     , (3321464648,  11, True ) /* IgnoreCollisions */
     , (3321464648,  13, True ) /* Ethereal */
     , (3321464648,  14, True ) /* GravityStatus */
     , (3321464648,  19, True ) /* Attackable */
     , (3321464648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464648,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464648,   1,   33554784) /* Setup */
     , (3321464648,   3,  536870932) /* SoundTable */
     , (3321464648,   8,  100667485) /* Icon */
     , (3321464648,  22,  872415275) /* PhysicsEffectTable */
     , (3321464648, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321464648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464648,   1, 1343143799) /* Owner */
     , (3321464648,   2, 1343143799) /* Container */
     , (3321464648, 8000, 3321464648) /* PCAPRecordedObjectIID */;
