INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955601, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955601,   1,        128) /* ItemType - Misc */
     , (3326955601,   5,         50) /* EncumbranceVal */
     , (3326955601,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326955601,  19,          3) /* Value */
     , (3326955601,  65,        101) /* Placement - Resting */
     , (3326955601,  91,         20) /* MaxStructure */
     , (3326955601,  92,          6) /* Structure */
     , (3326955601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955601,  94,         16) /* TargetType - Creature */
     , (3326955601, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955601,   1, False) /* Stuck */
     , (3326955601,  11, True ) /* IgnoreCollisions */
     , (3326955601,  13, True ) /* Ethereal */
     , (3326955601,  14, True ) /* GravityStatus */
     , (3326955601,  19, True ) /* Attackable */
     , (3326955601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955601,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955601,   1,   33555194) /* Setup */
     , (3326955601,   8,  100676335) /* Icon */
     , (3326955601, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326955601, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326955601, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955601,   1, 1343181888) /* Owner */
     , (3326955601,   2, 1343181888) /* Container */
     , (3326955601, 8000, 3326955601) /* PCAPRecordedObjectIID */;
