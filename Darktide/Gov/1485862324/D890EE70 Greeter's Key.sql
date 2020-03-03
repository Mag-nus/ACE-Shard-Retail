INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376880, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376880,   1,      16384) /* ItemType - Key */
     , (3633376880,   5,         50) /* EncumbranceVal */
     , (3633376880,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633376880,  65,        101) /* Placement - Resting */
     , (3633376880,  91,         20) /* MaxStructure */
     , (3633376880,  92,         14) /* Structure */
     , (3633376880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376880,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633376880, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376880,   1, False) /* Stuck */
     , (3633376880,  11, True ) /* IgnoreCollisions */
     , (3633376880,  13, True ) /* Ethereal */
     , (3633376880,  14, True ) /* GravityStatus */
     , (3633376880,  19, True ) /* Attackable */
     , (3633376880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376880,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376880,   1,   33554784) /* Setup */
     , (3633376880,   3,  536870932) /* SoundTable */
     , (3633376880,   8,  100667485) /* Icon */
     , (3633376880,  22,  872415275) /* PhysicsEffectTable */
     , (3633376880, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633376880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376880,   1, 1343533150) /* Owner */
     , (3633376880,   2, 1343533150) /* Container */
     , (3633376880, 8000, 3633376880) /* PCAPRecordedObjectIID */;
