INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369690, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369690,   1,      16384) /* ItemType - Key */
     , (3231369690,   5,         50) /* EncumbranceVal */
     , (3231369690,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231369690,  19,       3000) /* Value */
     , (3231369690,  65,        101) /* Placement - Resting */
     , (3231369690,  91,         50) /* MaxStructure */
     , (3231369690,  92,         50) /* Structure */
     , (3231369690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369690,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231369690, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369690,   1, False) /* Stuck */
     , (3231369690,  11, True ) /* IgnoreCollisions */
     , (3231369690,  13, True ) /* Ethereal */
     , (3231369690,  14, True ) /* GravityStatus */
     , (3231369690,  19, True ) /* Attackable */
     , (3231369690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369690,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369690,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369690,   1,   33554790) /* Setup */
     , (3231369690,   8,  100670827) /* Icon */
     , (3231369690, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231369690, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3231369690, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369690,   1, 3231369684) /* Owner */
     , (3231369690,   2, 3231369684) /* Container */
     , (3231369690, 8000, 3231369690) /* PCAPRecordedObjectIID */;
