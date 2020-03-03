INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2995527574, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995527574,   1,        128) /* ItemType - Misc */
     , (2995527574,   5,         50) /* EncumbranceVal */
     , (2995527574,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2995527574,  19,         10) /* Value */
     , (2995527574,  65,        101) /* Placement - Resting */
     , (2995527574,  91,         20) /* MaxStructure */
     , (2995527574,  92,         20) /* Structure */
     , (2995527574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2995527574,  94,         16) /* TargetType - Creature */
     , (2995527574, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995527574,   1, False) /* Stuck */
     , (2995527574,  11, True ) /* IgnoreCollisions */
     , (2995527574,  13, True ) /* Ethereal */
     , (2995527574,  14, True ) /* GravityStatus */
     , (2995527574,  19, True ) /* Attackable */
     , (2995527574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995527574,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995527574,   1,   33555194) /* Setup */
     , (2995527574,   8,  100676335) /* Icon */
     , (2995527574, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2995527574, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2995527574, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995527574,   1, 1343385143) /* Owner */
     , (2995527574,   2, 1343385143) /* Container */
     , (2995527574, 8000, 2995527574) /* PCAPRecordedObjectIID */;
