INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288210, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288210,   1,      16384) /* ItemType - Key */
     , (3628288210,   5,         15) /* EncumbranceVal */
     , (3628288210,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3628288210,  65,        101) /* Placement - Resting */
     , (3628288210,  91,         20) /* MaxStructure */
     , (3628288210,  92,         19) /* Structure */
     , (3628288210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288210,  94,        640) /* TargetType - LockableMagicTarget */
     , (3628288210, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288210,   1, False) /* Stuck */
     , (3628288210,  11, True ) /* IgnoreCollisions */
     , (3628288210,  13, True ) /* Ethereal */
     , (3628288210,  14, True ) /* GravityStatus */
     , (3628288210,  19, True ) /* Attackable */
     , (3628288210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288210,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288210,   1,   33554784) /* Setup */
     , (3628288210,   3,  536870932) /* SoundTable */
     , (3628288210,   8,  100667485) /* Icon */
     , (3628288210,  22,  872415275) /* PhysicsEffectTable */
     , (3628288210, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628288210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288210,   1, 1343743514) /* Owner */
     , (3628288210,   2, 1343743514) /* Container */
     , (3628288210, 8000, 3628288210) /* PCAPRecordedObjectIID */;
