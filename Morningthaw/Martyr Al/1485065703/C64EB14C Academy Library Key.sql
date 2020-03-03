INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045964, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045964,   1,      16384) /* ItemType - Key */
     , (3327045964,   5,         15) /* EncumbranceVal */
     , (3327045964,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3327045964,  65,        101) /* Placement - Resting */
     , (3327045964,  91,         20) /* MaxStructure */
     , (3327045964,  92,         19) /* Structure */
     , (3327045964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045964,  94,        640) /* TargetType - LockableMagicTarget */
     , (3327045964, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045964,   1, False) /* Stuck */
     , (3327045964,  11, True ) /* IgnoreCollisions */
     , (3327045964,  13, True ) /* Ethereal */
     , (3327045964,  14, True ) /* GravityStatus */
     , (3327045964,  19, True ) /* Attackable */
     , (3327045964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045964,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045964,   1,   33554784) /* Setup */
     , (3327045964,   3,  536870932) /* SoundTable */
     , (3327045964,   8,  100667485) /* Icon */
     , (3327045964,  22,  872415275) /* PhysicsEffectTable */
     , (3327045964, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3327045964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045964,   1, 1343112254) /* Owner */
     , (3327045964,   2, 1343112254) /* Container */
     , (3327045964, 8000, 3327045964) /* PCAPRecordedObjectIID */;
