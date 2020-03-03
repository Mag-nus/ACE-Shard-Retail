INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055440, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055440,   1,      16384) /* ItemType - Key */
     , (2149055440,   5,         10) /* EncumbranceVal */
     , (2149055440,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149055440,  65,        101) /* Placement - Resting */
     , (2149055440,  91,          1) /* MaxStructure */
     , (2149055440,  92,          1) /* Structure */
     , (2149055440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055440,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149055440, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055440,   1, False) /* Stuck */
     , (2149055440,  11, True ) /* IgnoreCollisions */
     , (2149055440,  13, True ) /* Ethereal */
     , (2149055440,  14, True ) /* GravityStatus */
     , (2149055440,  19, True ) /* Attackable */
     , (2149055440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055440,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055440,   1,   33554784) /* Setup */
     , (2149055440,   3,  536870932) /* SoundTable */
     , (2149055440,   8,  100673960) /* Icon */
     , (2149055440,  22,  872415275) /* PhysicsEffectTable */
     , (2149055440, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149055440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055440,   1, 1342410611) /* Owner */
     , (2149055440,   2, 1342410611) /* Container */
     , (2149055440, 8000, 2149055440) /* PCAPRecordedObjectIID */;
