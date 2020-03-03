INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999235, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999235,   1,      16384) /* ItemType - Key */
     , (2841999235,   5,         15) /* EncumbranceVal */
     , (2841999235,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2841999235,  65,        101) /* Placement - Resting */
     , (2841999235,  91,         20) /* MaxStructure */
     , (2841999235,  92,         19) /* Structure */
     , (2841999235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999235,  94,        640) /* TargetType - LockableMagicTarget */
     , (2841999235, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999235,   1, False) /* Stuck */
     , (2841999235,  11, True ) /* IgnoreCollisions */
     , (2841999235,  13, True ) /* Ethereal */
     , (2841999235,  14, True ) /* GravityStatus */
     , (2841999235,  19, True ) /* Attackable */
     , (2841999235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999235,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999235,   1,   33554784) /* Setup */
     , (2841999235,   3,  536870932) /* SoundTable */
     , (2841999235,   8,  100667485) /* Icon */
     , (2841999235,  22,  872415275) /* PhysicsEffectTable */
     , (2841999235, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2841999235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841999235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999235,   1, 1343815589) /* Owner */
     , (2841999235,   2, 1343815589) /* Container */
     , (2841999235, 8000, 2841999235) /* PCAPRecordedObjectIID */;
