INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727884, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727884,   1,      16384) /* ItemType - Key */
     , (3321727884,   5,         15) /* EncumbranceVal */
     , (3321727884,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321727884,  65,        101) /* Placement - Resting */
     , (3321727884,  91,         20) /* MaxStructure */
     , (3321727884,  92,         19) /* Structure */
     , (3321727884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727884,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321727884, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727884,   1, False) /* Stuck */
     , (3321727884,  11, True ) /* IgnoreCollisions */
     , (3321727884,  13, True ) /* Ethereal */
     , (3321727884,  14, True ) /* GravityStatus */
     , (3321727884,  19, True ) /* Attackable */
     , (3321727884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727884,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727884,   1,   33554784) /* Setup */
     , (3321727884,   3,  536870932) /* SoundTable */
     , (3321727884,   8,  100667485) /* Icon */
     , (3321727884,  22,  872415275) /* PhysicsEffectTable */
     , (3321727884, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321727884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727884,   1, 3321727872) /* Owner */
     , (3321727884,   2, 3321727872) /* Container */
     , (3321727884, 8000, 3321727884) /* PCAPRecordedObjectIID */;
