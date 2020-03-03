INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296109, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296109,   1,        128) /* ItemType - Misc */
     , (2584296109,   5,         50) /* EncumbranceVal */
     , (2584296109,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584296109,  19,       1000) /* Value */
     , (2584296109,  65,        101) /* Placement - Resting */
     , (2584296109,  91,         40) /* MaxStructure */
     , (2584296109,  92,         40) /* Structure */
     , (2584296109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296109,  94,         16) /* TargetType - Creature */
     , (2584296109, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296109,   1, False) /* Stuck */
     , (2584296109,  11, True ) /* IgnoreCollisions */
     , (2584296109,  13, True ) /* Ethereal */
     , (2584296109,  14, True ) /* GravityStatus */
     , (2584296109,  19, True ) /* Attackable */
     , (2584296109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296109,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296109,   1,   33555194) /* Setup */
     , (2584296109,   8,  100676339) /* Icon */
     , (2584296109, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584296109, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584296109, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296109,   1, 1342760115) /* Owner */
     , (2584296109,   2, 1342760115) /* Container */
     , (2584296109, 8000, 2584296109) /* PCAPRecordedObjectIID */;
