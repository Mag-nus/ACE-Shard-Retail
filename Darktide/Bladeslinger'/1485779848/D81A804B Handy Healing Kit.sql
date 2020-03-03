INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615435, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615435,   1,        128) /* ItemType - Misc */
     , (3625615435,   5,         50) /* EncumbranceVal */
     , (3625615435,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625615435,  19,         10) /* Value */
     , (3625615435,  65,        101) /* Placement - Resting */
     , (3625615435,  91,         20) /* MaxStructure */
     , (3625615435,  92,         20) /* Structure */
     , (3625615435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625615435,  94,         16) /* TargetType - Creature */
     , (3625615435, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615435,   1, False) /* Stuck */
     , (3625615435,  11, True ) /* IgnoreCollisions */
     , (3625615435,  13, True ) /* Ethereal */
     , (3625615435,  14, True ) /* GravityStatus */
     , (3625615435,  19, True ) /* Attackable */
     , (3625615435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615435,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615435,   1,   33555194) /* Setup */
     , (3625615435,   8,  100676335) /* Icon */
     , (3625615435, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625615435, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625615435, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615435,   1, 1344175337) /* Owner */
     , (3625615435,   2, 1344175337) /* Container */
     , (3625615435, 8000, 3625615435) /* PCAPRecordedObjectIID */;
