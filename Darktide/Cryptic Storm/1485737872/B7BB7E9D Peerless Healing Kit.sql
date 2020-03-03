INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082518173, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082518173,   1,        128) /* ItemType - Misc */
     , (3082518173,   5,         50) /* EncumbranceVal */
     , (3082518173,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3082518173,  19,       1000) /* Value */
     , (3082518173,  65,        101) /* Placement - Resting */
     , (3082518173,  91,         40) /* MaxStructure */
     , (3082518173,  92,         40) /* Structure */
     , (3082518173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082518173,  94,         16) /* TargetType - Creature */
     , (3082518173, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082518173,   1, False) /* Stuck */
     , (3082518173,  11, True ) /* IgnoreCollisions */
     , (3082518173,  13, True ) /* Ethereal */
     , (3082518173,  14, True ) /* GravityStatus */
     , (3082518173,  19, True ) /* Attackable */
     , (3082518173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082518173,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082518173,   1,   33555194) /* Setup */
     , (3082518173,   8,  100676339) /* Icon */
     , (3082518173, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3082518173, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3082518173, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082518173,   1, 3078494450) /* Owner */
     , (3082518173,   2, 3078494450) /* Container */
     , (3082518173, 8000, 3082518173) /* PCAPRecordedObjectIID */;
