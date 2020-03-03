INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098346, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098346,   1,        128) /* ItemType - Misc */
     , (2158098346,   5,         50) /* EncumbranceVal */
     , (2158098346,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158098346,  19,       2000) /* Value */
     , (2158098346,  65,        101) /* Placement - Resting */
     , (2158098346,  91,         50) /* MaxStructure */
     , (2158098346,  92,         50) /* Structure */
     , (2158098346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098346,  94,         16) /* TargetType - Creature */
     , (2158098346, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098346,   1, False) /* Stuck */
     , (2158098346,  11, True ) /* IgnoreCollisions */
     , (2158098346,  13, True ) /* Ethereal */
     , (2158098346,  14, True ) /* GravityStatus */
     , (2158098346,  19, True ) /* Attackable */
     , (2158098346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098346,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098346,   1,   33555194) /* Setup */
     , (2158098346,   8,  100676325) /* Icon */
     , (2158098346, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158098346, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158098346, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098346,   1, 2158098343) /* Owner */
     , (2158098346,   2, 2158098343) /* Container */
     , (2158098346, 8000, 2158098346) /* PCAPRecordedObjectIID */;
