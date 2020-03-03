INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704016260, 1426, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704016260,   1,      16384) /* ItemType - Key */
     , (3704016260,   5,         50) /* EncumbranceVal */
     , (3704016260,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3704016260,  19,         50) /* Value */
     , (3704016260,  65,        101) /* Placement - Resting */
     , (3704016260,  91,          3) /* MaxStructure */
     , (3704016260,  92,          3) /* Structure */
     , (3704016260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704016260,  94,        640) /* TargetType - LockableMagicTarget */
     , (3704016260, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704016260,   1, False) /* Stuck */
     , (3704016260,  11, True ) /* IgnoreCollisions */
     , (3704016260,  13, True ) /* Ethereal */
     , (3704016260,  14, True ) /* GravityStatus */
     , (3704016260,  19, True ) /* Attackable */
     , (3704016260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704016260,   1, 'Worn Strange Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704016260,   1,   33554784) /* Setup */
     , (3704016260,   3,  536870932) /* SoundTable */
     , (3704016260,   8,  100668436) /* Icon */
     , (3704016260,  22,  872415275) /* PhysicsEffectTable */
     , (3704016260, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3704016260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704016260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704016260,   1, 1343472814) /* Owner */
     , (3704016260,   2, 1343472814) /* Container */
     , (3704016260, 8000, 3704016260) /* PCAPRecordedObjectIID */;
