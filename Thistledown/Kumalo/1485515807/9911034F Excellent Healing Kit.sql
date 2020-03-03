INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029007, 631, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029007,   1,        128) /* ItemType - Misc */
     , (2568029007,   5,         50) /* EncumbranceVal */
     , (2568029007,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2568029007,  19,        500) /* Value */
     , (2568029007,  65,        101) /* Placement - Resting */
     , (2568029007,  90,         10) /* BoostValue */
     , (2568029007,  91,         35) /* MaxStructure */
     , (2568029007,  92,         35) /* Structure */
     , (2568029007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029007,  94,         16) /* TargetType - Creature */
     , (2568029007, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029007,   1, False) /* Stuck */
     , (2568029007,  11, True ) /* IgnoreCollisions */
     , (2568029007,  13, True ) /* Ethereal */
     , (2568029007,  14, True ) /* GravityStatus */
     , (2568029007,  19, True ) /* Attackable */
     , (2568029007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568029007, 100,     1.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029007,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029007,   1,   33555194) /* Setup */
     , (2568029007,   8,  100676338) /* Icon */
     , (2568029007, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2568029007, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2568029007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029007,   1, 2568028981) /* Owner */
     , (2568029007,   2, 2568028981) /* Container */
     , (2568029007, 8000, 2568029007) /* PCAPRecordedObjectIID */;
