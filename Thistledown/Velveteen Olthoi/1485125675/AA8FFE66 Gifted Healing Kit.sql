INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563494, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563494,   1,        128) /* ItemType - Misc */
     , (2861563494,   5,         50) /* EncumbranceVal */
     , (2861563494,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861563494,  19,          6) /* Value */
     , (2861563494,  65,        101) /* Placement - Resting */
     , (2861563494,  91,         30) /* MaxStructure */
     , (2861563494,  92,          1) /* Structure */
     , (2861563494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563494,  94,         16) /* TargetType - Creature */
     , (2861563494, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563494,   1, False) /* Stuck */
     , (2861563494,  11, True ) /* IgnoreCollisions */
     , (2861563494,  13, True ) /* Ethereal */
     , (2861563494,  14, True ) /* GravityStatus */
     , (2861563494,  19, True ) /* Attackable */
     , (2861563494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563494,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563494,   1,   33555194) /* Setup */
     , (2861563494,   8,  100676337) /* Icon */
     , (2861563494, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861563494, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861563494, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563494,   1, 2861563506) /* Owner */
     , (2861563494,   2, 2861563506) /* Container */
     , (2861563494, 8000, 2861563494) /* PCAPRecordedObjectIID */;
