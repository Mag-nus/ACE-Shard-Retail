INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375180, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375180,   1,        128) /* ItemType - Misc */
     , (3633375180,   5,         50) /* EncumbranceVal */
     , (3633375180,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3633375180,  19,          9) /* Value */
     , (3633375180,  65,        101) /* Placement - Resting */
     , (3633375180,  90,         50) /* BoostValue */
     , (3633375180,  91,         20) /* MaxStructure */
     , (3633375180,  92,         18) /* Structure */
     , (3633375180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375180,  94,         16) /* TargetType - Creature */
     , (3633375180, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375180,   1, False) /* Stuck */
     , (3633375180,  11, True ) /* IgnoreCollisions */
     , (3633375180,  13, True ) /* Ethereal */
     , (3633375180,  14, True ) /* GravityStatus */
     , (3633375180,  19, True ) /* Attackable */
     , (3633375180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375180, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375180,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375180,   1,   33555194) /* Setup */
     , (3633375180,   8,  100676335) /* Icon */
     , (3633375180, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633375180, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3633375180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375180,   1, 1343208477) /* Owner */
     , (3633375180,   2, 1343208477) /* Container */
     , (3633375180, 8000, 3633375180) /* PCAPRecordedObjectIID */;
