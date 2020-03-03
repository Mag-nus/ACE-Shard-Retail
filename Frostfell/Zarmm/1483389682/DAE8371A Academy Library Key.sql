INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672651546, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672651546,   1,      16384) /* ItemType - Key */
     , (3672651546,   5,         15) /* EncumbranceVal */
     , (3672651546,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672651546,  65,        101) /* Placement - Resting */
     , (3672651546,  91,         20) /* MaxStructure */
     , (3672651546,  92,         19) /* Structure */
     , (3672651546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672651546,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672651546, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672651546,   1, False) /* Stuck */
     , (3672651546,  11, True ) /* IgnoreCollisions */
     , (3672651546,  13, True ) /* Ethereal */
     , (3672651546,  14, True ) /* GravityStatus */
     , (3672651546,  19, True ) /* Attackable */
     , (3672651546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672651546,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672651546,   1,   33554784) /* Setup */
     , (3672651546,   3,  536870932) /* SoundTable */
     , (3672651546,   8,  100667485) /* Icon */
     , (3672651546,  22,  872415275) /* PhysicsEffectTable */
     , (3672651546, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672651546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672651546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672651546,   1, 1343493342) /* Owner */
     , (3672651546,   2, 1343493342) /* Container */
     , (3672651546, 8000, 3672651546) /* PCAPRecordedObjectIID */;
