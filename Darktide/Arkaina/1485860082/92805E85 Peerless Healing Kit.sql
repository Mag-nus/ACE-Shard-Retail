INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886341, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886341,   1,        128) /* ItemType - Misc */
     , (2457886341,   5,         50) /* EncumbranceVal */
     , (2457886341,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457886341,  19,       1000) /* Value */
     , (2457886341,  65,        101) /* Placement - Resting */
     , (2457886341,  91,         40) /* MaxStructure */
     , (2457886341,  92,         40) /* Structure */
     , (2457886341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886341,  94,         16) /* TargetType - Creature */
     , (2457886341, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886341,   1, False) /* Stuck */
     , (2457886341,  11, True ) /* IgnoreCollisions */
     , (2457886341,  13, True ) /* Ethereal */
     , (2457886341,  14, True ) /* GravityStatus */
     , (2457886341,  19, True ) /* Attackable */
     , (2457886341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886341,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886341,   1,   33555194) /* Setup */
     , (2457886341,   8,  100676339) /* Icon */
     , (2457886341, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457886341, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457886341, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886341,   1, 2457886327) /* Owner */
     , (2457886341,   2, 2457886327) /* Container */
     , (2457886341, 8000, 2457886341) /* PCAPRecordedObjectIID */;
