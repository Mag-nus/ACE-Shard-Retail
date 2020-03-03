INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099953, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099953,   1,        128) /* ItemType - Misc */
     , (2158099953,   5,         50) /* EncumbranceVal */
     , (2158099953,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158099953,  19,         92) /* Value */
     , (2158099953,  65,        101) /* Placement - Resting */
     , (2158099953,  90,        100) /* BoostValue */
     , (2158099953,  91,         30) /* MaxStructure */
     , (2158099953,  92,         23) /* Structure */
     , (2158099953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099953,  94,         16) /* TargetType - Creature */
     , (2158099953, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099953,   1, False) /* Stuck */
     , (2158099953,  11, True ) /* IgnoreCollisions */
     , (2158099953,  13, True ) /* Ethereal */
     , (2158099953,  14, True ) /* GravityStatus */
     , (2158099953,  19, True ) /* Attackable */
     , (2158099953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099953, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099953,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099953,   1,   33555194) /* Setup */
     , (2158099953,   8,  100676337) /* Icon */
     , (2158099953, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158099953, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158099953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099953,   1, 2158099947) /* Owner */
     , (2158099953,   2, 2158099947) /* Container */
     , (2158099953, 8000, 2158099953) /* PCAPRecordedObjectIID */;
