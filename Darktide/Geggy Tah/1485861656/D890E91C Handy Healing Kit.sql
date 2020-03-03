INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375516, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375516,   1,        128) /* ItemType - Misc */
     , (3633375516,   5,         50) /* EncumbranceVal */
     , (3633375516,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3633375516,  19,          9) /* Value */
     , (3633375516,  65,        101) /* Placement - Resting */
     , (3633375516,  90,         50) /* BoostValue */
     , (3633375516,  91,         20) /* MaxStructure */
     , (3633375516,  92,         19) /* Structure */
     , (3633375516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375516,  94,         16) /* TargetType - Creature */
     , (3633375516, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375516,   1, False) /* Stuck */
     , (3633375516,  11, True ) /* IgnoreCollisions */
     , (3633375516,  13, True ) /* Ethereal */
     , (3633375516,  14, True ) /* GravityStatus */
     , (3633375516,  19, True ) /* Attackable */
     , (3633375516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375516, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375516,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375516,   1,   33555194) /* Setup */
     , (3633375516,   8,  100676335) /* Icon */
     , (3633375516, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633375516, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3633375516, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375516,   1, 1343204950) /* Owner */
     , (3633375516,   2, 1343204950) /* Container */
     , (3633375516, 8000, 3633375516) /* PCAPRecordedObjectIID */;
