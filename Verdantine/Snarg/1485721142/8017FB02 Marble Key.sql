INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055234, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055234,   1,      16384) /* ItemType - Key */
     , (2149055234,   5,         10) /* EncumbranceVal */
     , (2149055234,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149055234,  65,        101) /* Placement - Resting */
     , (2149055234,  91,          1) /* MaxStructure */
     , (2149055234,  92,          1) /* Structure */
     , (2149055234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055234,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149055234, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055234,   1, False) /* Stuck */
     , (2149055234,  11, True ) /* IgnoreCollisions */
     , (2149055234,  13, True ) /* Ethereal */
     , (2149055234,  14, True ) /* GravityStatus */
     , (2149055234,  19, True ) /* Attackable */
     , (2149055234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055234,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055234,   1,   33554784) /* Setup */
     , (2149055234,   3,  536870932) /* SoundTable */
     , (2149055234,   8,  100673960) /* Icon */
     , (2149055234,  22,  872415275) /* PhysicsEffectTable */
     , (2149055234, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149055234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055234,   1, 1342410611) /* Owner */
     , (2149055234,   2, 1342410611) /* Container */
     , (2149055234, 8000, 2149055234) /* PCAPRecordedObjectIID */;
