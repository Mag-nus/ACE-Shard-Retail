INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304909, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304909,   1,        128) /* ItemType - Misc */
     , (2771304909,   5,         50) /* EncumbranceVal */
     , (2771304909,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2771304909,  19,       1000) /* Value */
     , (2771304909,  65,        101) /* Placement - Resting */
     , (2771304909,  90,         20) /* BoostValue */
     , (2771304909,  91,         40) /* MaxStructure */
     , (2771304909,  92,         40) /* Structure */
     , (2771304909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304909,  94,         16) /* TargetType - Creature */
     , (2771304909, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304909,   1, False) /* Stuck */
     , (2771304909,  11, True ) /* IgnoreCollisions */
     , (2771304909,  13, True ) /* Ethereal */
     , (2771304909,  14, True ) /* GravityStatus */
     , (2771304909,  19, True ) /* Attackable */
     , (2771304909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304909, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304909,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304909,   1,   33555194) /* Setup */
     , (2771304909,   8,  100676339) /* Icon */
     , (2771304909, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771304909, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2771304909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304909,   1, 1342916236) /* Owner */
     , (2771304909,   2, 1342916236) /* Container */
     , (2771304909, 8000, 2771304909) /* PCAPRecordedObjectIID */;
