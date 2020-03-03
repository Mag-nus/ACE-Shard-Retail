INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327806, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327806,   1,      16384) /* ItemType - Key */
     , (2932327806,   5,         50) /* EncumbranceVal */
     , (2932327806,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2932327806,  65,        101) /* Placement - Resting */
     , (2932327806,  91,         20) /* MaxStructure */
     , (2932327806,  92,         18) /* Structure */
     , (2932327806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327806,  94,        640) /* TargetType - LockableMagicTarget */
     , (2932327806, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327806,   1, False) /* Stuck */
     , (2932327806,  11, True ) /* IgnoreCollisions */
     , (2932327806,  13, True ) /* Ethereal */
     , (2932327806,  14, True ) /* GravityStatus */
     , (2932327806,  19, True ) /* Attackable */
     , (2932327806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327806,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327806,   1,   33554784) /* Setup */
     , (2932327806,   3,  536870932) /* SoundTable */
     , (2932327806,   8,  100667485) /* Icon */
     , (2932327806,  22,  872415275) /* PhysicsEffectTable */
     , (2932327806, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2932327806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327806,   1, 1343049960) /* Owner */
     , (2932327806,   2, 1343049960) /* Container */
     , (2932327806, 8000, 2932327806) /* PCAPRecordedObjectIID */;
