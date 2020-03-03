INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144812, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144812,   1,        128) /* ItemType - Misc */
     , (2611144812,   5,         50) /* EncumbranceVal */
     , (2611144812,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2611144812,  19,         10) /* Value */
     , (2611144812,  65,        101) /* Placement - Resting */
     , (2611144812,  90,         50) /* BoostValue */
     , (2611144812,  91,         20) /* MaxStructure */
     , (2611144812,  92,         20) /* Structure */
     , (2611144812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144812,  94,         16) /* TargetType - Creature */
     , (2611144812, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144812,   1, False) /* Stuck */
     , (2611144812,  11, True ) /* IgnoreCollisions */
     , (2611144812,  13, True ) /* Ethereal */
     , (2611144812,  14, True ) /* GravityStatus */
     , (2611144812,  19, True ) /* Attackable */
     , (2611144812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144812, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144812,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144812,   1,   33555194) /* Setup */
     , (2611144812,   8,  100676335) /* Icon */
     , (2611144812, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2611144812, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2611144812, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144812,   1, 1343182893) /* Owner */
     , (2611144812,   2, 1343182893) /* Container */
     , (2611144812, 8000, 2611144812) /* PCAPRecordedObjectIID */;
