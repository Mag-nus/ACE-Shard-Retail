INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078457031, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078457031,   1,        128) /* ItemType - Misc */
     , (3078457031,   5,         50) /* EncumbranceVal */
     , (3078457031,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3078457031,  19,       1000) /* Value */
     , (3078457031,  65,        101) /* Placement - Resting */
     , (3078457031,  91,         40) /* MaxStructure */
     , (3078457031,  92,         40) /* Structure */
     , (3078457031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078457031,  94,         16) /* TargetType - Creature */
     , (3078457031, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078457031,   1, False) /* Stuck */
     , (3078457031,  11, True ) /* IgnoreCollisions */
     , (3078457031,  13, True ) /* Ethereal */
     , (3078457031,  14, True ) /* GravityStatus */
     , (3078457031,  19, True ) /* Attackable */
     , (3078457031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078457031,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078457031,   1,   33555194) /* Setup */
     , (3078457031,   8,  100676339) /* Icon */
     , (3078457031, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3078457031, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3078457031, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078457031,   1, 3078494450) /* Owner */
     , (3078457031,   2, 3078494450) /* Container */
     , (3078457031, 8000, 3078457031) /* PCAPRecordedObjectIID */;
