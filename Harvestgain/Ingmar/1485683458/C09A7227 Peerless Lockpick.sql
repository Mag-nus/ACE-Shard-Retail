INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347239, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347239,   1,      16384) /* ItemType - Key */
     , (3231347239,   5,         50) /* EncumbranceVal */
     , (3231347239,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231347239,  19,       1920) /* Value */
     , (3231347239,  65,        101) /* Placement - Resting */
     , (3231347239,  91,         50) /* MaxStructure */
     , (3231347239,  92,         32) /* Structure */
     , (3231347239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347239,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231347239, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347239,   1, False) /* Stuck */
     , (3231347239,  11, True ) /* IgnoreCollisions */
     , (3231347239,  13, True ) /* Ethereal */
     , (3231347239,  14, True ) /* GravityStatus */
     , (3231347239,  19, True ) /* Attackable */
     , (3231347239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347239,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347239,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347239,   1,   33554790) /* Setup */
     , (3231347239,   8,  100670827) /* Icon */
     , (3231347239, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231347239, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3231347239, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347239,   1, 3231347235) /* Owner */
     , (3231347239,   2, 3231347235) /* Container */
     , (3231347239, 8000, 3231347239) /* PCAPRecordedObjectIID */;
