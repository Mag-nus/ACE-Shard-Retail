INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918433998, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918433998,   1,      16384) /* ItemType - Key */
     , (2918433998,   5,         15) /* EncumbranceVal */
     , (2918433998,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2918433998,  65,        101) /* Placement - Resting */
     , (2918433998,  91,         20) /* MaxStructure */
     , (2918433998,  92,         18) /* Structure */
     , (2918433998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918433998,  94,        640) /* TargetType - LockableMagicTarget */
     , (2918433998, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918433998,   1, False) /* Stuck */
     , (2918433998,  11, True ) /* IgnoreCollisions */
     , (2918433998,  13, True ) /* Ethereal */
     , (2918433998,  14, True ) /* GravityStatus */
     , (2918433998,  19, True ) /* Attackable */
     , (2918433998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918433998,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918433998,   1,   33554784) /* Setup */
     , (2918433998,   3,  536870932) /* SoundTable */
     , (2918433998,   8,  100667485) /* Icon */
     , (2918433998,  22,  872415275) /* PhysicsEffectTable */
     , (2918433998, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2918433998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918433998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918433998,   1, 1343206653) /* Owner */
     , (2918433998,   2, 1343206653) /* Container */
     , (2918433998, 8000, 2918433998) /* PCAPRecordedObjectIID */;
