INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495990, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495990,   1,        128) /* ItemType - Misc */
     , (3618495990,   5,         50) /* EncumbranceVal */
     , (3618495990,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618495990,  19,         10) /* Value */
     , (3618495990,  65,        101) /* Placement - Resting */
     , (3618495990,  90,         50) /* BoostValue */
     , (3618495990,  91,         20) /* MaxStructure */
     , (3618495990,  92,         20) /* Structure */
     , (3618495990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495990,  94,         16) /* TargetType - Creature */
     , (3618495990, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495990,   1, False) /* Stuck */
     , (3618495990,  11, True ) /* IgnoreCollisions */
     , (3618495990,  13, True ) /* Ethereal */
     , (3618495990,  14, True ) /* GravityStatus */
     , (3618495990,  19, True ) /* Attackable */
     , (3618495990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495990, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495990,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495990,   1,   33555194) /* Setup */
     , (3618495990,   8,  100676335) /* Icon */
     , (3618495990, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3618495990, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3618495990, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495990,   1, 1344175055) /* Owner */
     , (3618495990,   2, 1344175055) /* Container */
     , (3618495990, 8000, 3618495990) /* PCAPRecordedObjectIID */;
