INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097454, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097454,   1,        128) /* ItemType - Misc */
     , (2248097454,   5,         50) /* EncumbranceVal */
     , (2248097454,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248097454,  19,       2000) /* Value */
     , (2248097454,  65,        101) /* Placement - Resting */
     , (2248097454,  91,         50) /* MaxStructure */
     , (2248097454,  92,         50) /* Structure */
     , (2248097454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097454,  94,         16) /* TargetType - Creature */
     , (2248097454, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097454,   1, False) /* Stuck */
     , (2248097454,  11, True ) /* IgnoreCollisions */
     , (2248097454,  13, True ) /* Ethereal */
     , (2248097454,  14, True ) /* GravityStatus */
     , (2248097454,  19, True ) /* Attackable */
     , (2248097454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097454,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097454,   1,   33555194) /* Setup */
     , (2248097454,   8,  100676325) /* Icon */
     , (2248097454, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248097454, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248097454, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097454,   1, 1343006169) /* Owner */
     , (2248097454,   2, 1343006169) /* Container */
     , (2248097454, 8000, 2248097454) /* PCAPRecordedObjectIID */;
