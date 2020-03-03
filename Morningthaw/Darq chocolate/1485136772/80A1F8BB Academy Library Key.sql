INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098619, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098619,   1,      16384) /* ItemType - Key */
     , (2158098619,   5,         15) /* EncumbranceVal */
     , (2158098619,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2158098619,  65,        101) /* Placement - Resting */
     , (2158098619,  91,         20) /* MaxStructure */
     , (2158098619,  92,         17) /* Structure */
     , (2158098619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098619,  94,        640) /* TargetType - LockableMagicTarget */
     , (2158098619, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098619,   1, False) /* Stuck */
     , (2158098619,  11, True ) /* IgnoreCollisions */
     , (2158098619,  13, True ) /* Ethereal */
     , (2158098619,  14, True ) /* GravityStatus */
     , (2158098619,  19, True ) /* Attackable */
     , (2158098619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098619,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098619,   1,   33554784) /* Setup */
     , (2158098619,   3,  536870932) /* SoundTable */
     , (2158098619,   8,  100667485) /* Icon */
     , (2158098619,  22,  872415275) /* PhysicsEffectTable */
     , (2158098619, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158098619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098619,   1, 1343190271) /* Owner */
     , (2158098619,   2, 1343190271) /* Container */
     , (2158098619, 8000, 2158098619) /* PCAPRecordedObjectIID */;
