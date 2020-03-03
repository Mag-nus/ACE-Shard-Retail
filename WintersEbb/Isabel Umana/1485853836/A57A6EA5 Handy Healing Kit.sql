INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264357, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264357,   1,        128) /* ItemType - Misc */
     , (2776264357,   5,         50) /* EncumbranceVal */
     , (2776264357,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776264357,  19,         10) /* Value */
     , (2776264357,  65,        101) /* Placement - Resting */
     , (2776264357,  90,         50) /* BoostValue */
     , (2776264357,  91,         20) /* MaxStructure */
     , (2776264357,  92,         20) /* Structure */
     , (2776264357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264357,  94,         16) /* TargetType - Creature */
     , (2776264357, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264357,   1, False) /* Stuck */
     , (2776264357,  11, True ) /* IgnoreCollisions */
     , (2776264357,  13, True ) /* Ethereal */
     , (2776264357,  14, True ) /* GravityStatus */
     , (2776264357,  19, True ) /* Attackable */
     , (2776264357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264357, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264357,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264357,   1,   33555194) /* Setup */
     , (2776264357,   8,  100676335) /* Icon */
     , (2776264357, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776264357, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776264357, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264357,   1, 1343027927) /* Owner */
     , (2776264357,   2, 1343027927) /* Container */
     , (2776264357, 8000, 2776264357) /* PCAPRecordedObjectIID */;
