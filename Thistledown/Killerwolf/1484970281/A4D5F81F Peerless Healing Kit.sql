INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486111, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486111,   1,        128) /* ItemType - Misc */
     , (2765486111,   5,         50) /* EncumbranceVal */
     , (2765486111,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765486111,  19,       1000) /* Value */
     , (2765486111,  65,        101) /* Placement - Resting */
     , (2765486111,  90,         20) /* BoostValue */
     , (2765486111,  91,         40) /* MaxStructure */
     , (2765486111,  92,         40) /* Structure */
     , (2765486111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486111,  94,         16) /* TargetType - Creature */
     , (2765486111, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486111,   1, False) /* Stuck */
     , (2765486111,  11, True ) /* IgnoreCollisions */
     , (2765486111,  13, True ) /* Ethereal */
     , (2765486111,  14, True ) /* GravityStatus */
     , (2765486111,  19, True ) /* Attackable */
     , (2765486111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486111, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486111,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486111,   1,   33555194) /* Setup */
     , (2765486111,   8,  100676339) /* Icon */
     , (2765486111, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765486111, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765486111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486111,   1, 1342251187) /* Owner */
     , (2765486111,   2, 1342251187) /* Container */
     , (2765486111, 8000, 2765486111) /* PCAPRecordedObjectIID */;
