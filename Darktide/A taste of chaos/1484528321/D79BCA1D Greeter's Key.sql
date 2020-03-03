INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311261, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311261,   1,      16384) /* ItemType - Key */
     , (3617311261,   5,         50) /* EncumbranceVal */
     , (3617311261,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3617311261,  65,        101) /* Placement - Resting */
     , (3617311261,  91,         20) /* MaxStructure */
     , (3617311261,  92,         18) /* Structure */
     , (3617311261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311261,  94,        640) /* TargetType - LockableMagicTarget */
     , (3617311261, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311261,   1, False) /* Stuck */
     , (3617311261,  11, True ) /* IgnoreCollisions */
     , (3617311261,  13, True ) /* Ethereal */
     , (3617311261,  14, True ) /* GravityStatus */
     , (3617311261,  19, True ) /* Attackable */
     , (3617311261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311261,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311261,   1,   33554784) /* Setup */
     , (3617311261,   3,  536870932) /* SoundTable */
     , (3617311261,   8,  100667485) /* Icon */
     , (3617311261,  22,  872415275) /* PhysicsEffectTable */
     , (3617311261, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3617311261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617311261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311261,   1, 1343724717) /* Owner */
     , (3617311261,   2, 1343724717) /* Container */
     , (3617311261, 8000, 3617311261) /* PCAPRecordedObjectIID */;
