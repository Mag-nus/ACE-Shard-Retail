INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766435, 631, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766435,   1,        128) /* ItemType - Misc */
     , (2868766435,   5,         50) /* EncumbranceVal */
     , (2868766435,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868766435,  19,        500) /* Value */
     , (2868766435,  65,        101) /* Placement - Resting */
     , (2868766435,  90,         10) /* BoostValue */
     , (2868766435,  91,         35) /* MaxStructure */
     , (2868766435,  92,         35) /* Structure */
     , (2868766435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766435,  94,         16) /* TargetType - Creature */
     , (2868766435, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766435,   1, False) /* Stuck */
     , (2868766435,  11, True ) /* IgnoreCollisions */
     , (2868766435,  13, True ) /* Ethereal */
     , (2868766435,  14, True ) /* GravityStatus */
     , (2868766435,  19, True ) /* Attackable */
     , (2868766435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766435, 100,     1.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766435,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766435,   1,   33555194) /* Setup */
     , (2868766435,   8,  100676338) /* Icon */
     , (2868766435, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868766435, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868766435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766435,   1, 2868766428) /* Owner */
     , (2868766435,   2, 2868766428) /* Container */
     , (2868766435, 8000, 2868766435) /* PCAPRecordedObjectIID */;
