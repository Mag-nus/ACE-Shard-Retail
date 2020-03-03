INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883310675, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883310675,   1,      16384) /* ItemType - Key */
     , (2883310675,   5,         15) /* EncumbranceVal */
     , (2883310675,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2883310675,  65,        101) /* Placement - Resting */
     , (2883310675,  91,         20) /* MaxStructure */
     , (2883310675,  92,         19) /* Structure */
     , (2883310675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883310675,  94,        640) /* TargetType - LockableMagicTarget */
     , (2883310675, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883310675,   1, False) /* Stuck */
     , (2883310675,  11, True ) /* IgnoreCollisions */
     , (2883310675,  13, True ) /* Ethereal */
     , (2883310675,  14, True ) /* GravityStatus */
     , (2883310675,  19, True ) /* Attackable */
     , (2883310675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883310675,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883310675,   1,   33554784) /* Setup */
     , (2883310675,   3,  536870932) /* SoundTable */
     , (2883310675,   8,  100667485) /* Icon */
     , (2883310675,  22,  872415275) /* PhysicsEffectTable */
     , (2883310675, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2883310675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883310675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883310675,   1, 1343256076) /* Owner */
     , (2883310675,   2, 1343256076) /* Container */
     , (2883310675, 8000, 2883310675) /* PCAPRecordedObjectIID */;
