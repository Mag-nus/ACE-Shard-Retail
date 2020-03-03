INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494091, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494091,   1,        128) /* ItemType - Misc */
     , (3618494091,   5,         50) /* EncumbranceVal */
     , (3618494091,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618494091,  19,         10) /* Value */
     , (3618494091,  65,        101) /* Placement - Resting */
     , (3618494091,  90,         50) /* BoostValue */
     , (3618494091,  91,         20) /* MaxStructure */
     , (3618494091,  92,         20) /* Structure */
     , (3618494091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494091,  94,         16) /* TargetType - Creature */
     , (3618494091, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494091,   1, False) /* Stuck */
     , (3618494091,  11, True ) /* IgnoreCollisions */
     , (3618494091,  13, True ) /* Ethereal */
     , (3618494091,  14, True ) /* GravityStatus */
     , (3618494091,  19, True ) /* Attackable */
     , (3618494091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494091, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494091,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494091,   1,   33555194) /* Setup */
     , (3618494091,   8,  100676335) /* Icon */
     , (3618494091, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3618494091, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3618494091, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494091,   1, 1344174910) /* Owner */
     , (3618494091,   2, 1344174910) /* Container */
     , (3618494091, 8000, 3618494091) /* PCAPRecordedObjectIID */;
