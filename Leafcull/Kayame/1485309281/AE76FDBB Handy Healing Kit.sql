INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033787, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033787,   1,        128) /* ItemType - Misc */
     , (2927033787,   5,         50) /* EncumbranceVal */
     , (2927033787,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927033787,  19,         10) /* Value */
     , (2927033787,  65,        101) /* Placement - Resting */
     , (2927033787,  90,         50) /* BoostValue */
     , (2927033787,  91,         20) /* MaxStructure */
     , (2927033787,  92,         20) /* Structure */
     , (2927033787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033787,  94,         16) /* TargetType - Creature */
     , (2927033787, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033787,   1, False) /* Stuck */
     , (2927033787,  11, True ) /* IgnoreCollisions */
     , (2927033787,  13, True ) /* Ethereal */
     , (2927033787,  14, True ) /* GravityStatus */
     , (2927033787,  19, True ) /* Attackable */
     , (2927033787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033787, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033787,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033787,   1,   33555194) /* Setup */
     , (2927033787,   8,  100676335) /* Icon */
     , (2927033787, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927033787, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927033787, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033787,   1, 1343206889) /* Owner */
     , (2927033787,   2, 1343206889) /* Container */
     , (2927033787, 8000, 2927033787) /* PCAPRecordedObjectIID */;
