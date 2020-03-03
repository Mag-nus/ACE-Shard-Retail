INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358715474, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358715474,   1,      16384) /* ItemType - Key */
     , (3358715474,   5,         15) /* EncumbranceVal */
     , (3358715474,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3358715474,  65,        101) /* Placement - Resting */
     , (3358715474,  91,         20) /* MaxStructure */
     , (3358715474,  92,         19) /* Structure */
     , (3358715474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358715474,  94,        640) /* TargetType - LockableMagicTarget */
     , (3358715474, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358715474,   1, False) /* Stuck */
     , (3358715474,  11, True ) /* IgnoreCollisions */
     , (3358715474,  13, True ) /* Ethereal */
     , (3358715474,  14, True ) /* GravityStatus */
     , (3358715474,  19, True ) /* Attackable */
     , (3358715474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358715474,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358715474,   1,   33554784) /* Setup */
     , (3358715474,   3,  536870932) /* SoundTable */
     , (3358715474,   8,  100667485) /* Icon */
     , (3358715474,  22,  872415275) /* PhysicsEffectTable */
     , (3358715474, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358715474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358715474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358715474,   1, 1343357542) /* Owner */
     , (3358715474,   2, 1343357542) /* Container */
     , (3358715474, 8000, 3358715474) /* PCAPRecordedObjectIID */;
