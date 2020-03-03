INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676792342, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676792342,   1,      16384) /* ItemType - Key */
     , (3676792342,   5,         15) /* EncumbranceVal */
     , (3676792342,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3676792342,  65,        101) /* Placement - Resting */
     , (3676792342,  91,         20) /* MaxStructure */
     , (3676792342,  92,         19) /* Structure */
     , (3676792342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676792342,  94,        640) /* TargetType - LockableMagicTarget */
     , (3676792342, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676792342,   1, False) /* Stuck */
     , (3676792342,  11, True ) /* IgnoreCollisions */
     , (3676792342,  13, True ) /* Ethereal */
     , (3676792342,  14, True ) /* GravityStatus */
     , (3676792342,  19, True ) /* Attackable */
     , (3676792342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676792342,   1, 'Academy Library Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676792342,   1,   33554784) /* Setup */
     , (3676792342,   3,  536870932) /* SoundTable */
     , (3676792342,   8,  100667485) /* Icon */
     , (3676792342,  22,  872415275) /* PhysicsEffectTable */
     , (3676792342, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3676792342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676792342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676792342,   1, 1343493412) /* Owner */
     , (3676792342,   2, 1343493412) /* Container */
     , (3676792342, 8000, 3676792342) /* PCAPRecordedObjectIID */;
