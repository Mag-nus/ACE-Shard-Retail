INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078449241, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078449241,   1,        128) /* ItemType - Misc */
     , (3078449241,   5,         50) /* EncumbranceVal */
     , (3078449241,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3078449241,  19,       1000) /* Value */
     , (3078449241,  65,        101) /* Placement - Resting */
     , (3078449241,  91,         40) /* MaxStructure */
     , (3078449241,  92,         40) /* Structure */
     , (3078449241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078449241,  94,         16) /* TargetType - Creature */
     , (3078449241, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078449241,   1, False) /* Stuck */
     , (3078449241,  11, True ) /* IgnoreCollisions */
     , (3078449241,  13, True ) /* Ethereal */
     , (3078449241,  14, True ) /* GravityStatus */
     , (3078449241,  19, True ) /* Attackable */
     , (3078449241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078449241,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078449241,   1,   33555194) /* Setup */
     , (3078449241,   8,  100676339) /* Icon */
     , (3078449241, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3078449241, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3078449241, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078449241,   1, 3078494450) /* Owner */
     , (3078449241,   2, 3078494450) /* Container */
     , (3078449241, 8000, 3078449241) /* PCAPRecordedObjectIID */;
