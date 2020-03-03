INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640634, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640634,   1,      16384) /* ItemType - Key */
     , (3667640634,   5,         50) /* EncumbranceVal */
     , (3667640634,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3667640634,  19,        400) /* Value */
     , (3667640634,  65,        101) /* Placement - Resting */
     , (3667640634,  91,         35) /* MaxStructure */
     , (3667640634,  92,         35) /* Structure */
     , (3667640634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640634,  94,        640) /* TargetType - LockableMagicTarget */
     , (3667640634, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640634,   1, False) /* Stuck */
     , (3667640634,  11, True ) /* IgnoreCollisions */
     , (3667640634,  13, True ) /* Ethereal */
     , (3667640634,  14, True ) /* GravityStatus */
     , (3667640634,  19, True ) /* Attackable */
     , (3667640634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640634,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640634,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640634,   1,   33554790) /* Setup */
     , (3667640634,   8,  100670829) /* Icon */
     , (3667640634, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640634, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3667640634, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640634,   1, 3667640627) /* Owner */
     , (3667640634,   2, 3667640627) /* Container */
     , (3667640634, 8000, 3667640634) /* PCAPRecordedObjectIID */;
