INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623821097, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623821097,   1,        128) /* ItemType - Misc */
     , (2623821097,   5,         50) /* EncumbranceVal */
     , (2623821097,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2623821097,  19,          9) /* Value */
     , (2623821097,  65,        101) /* Placement - Resting */
     , (2623821097,  90,         50) /* BoostValue */
     , (2623821097,  91,         20) /* MaxStructure */
     , (2623821097,  92,         19) /* Structure */
     , (2623821097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623821097,  94,         16) /* TargetType - Creature */
     , (2623821097, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623821097,   1, False) /* Stuck */
     , (2623821097,  11, True ) /* IgnoreCollisions */
     , (2623821097,  13, True ) /* Ethereal */
     , (2623821097,  14, True ) /* GravityStatus */
     , (2623821097,  19, True ) /* Attackable */
     , (2623821097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623821097, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623821097,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623821097,   1,   33555194) /* Setup */
     , (2623821097,   8,  100676335) /* Icon */
     , (2623821097, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2623821097, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2623821097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623821097,   1, 1343183114) /* Owner */
     , (2623821097,   2, 1343183114) /* Container */
     , (2623821097, 8000, 2623821097) /* PCAPRecordedObjectIID */;
