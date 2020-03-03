INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3199615536, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199615536,   1,        128) /* ItemType - Misc */
     , (3199615536,   5,         50) /* EncumbranceVal */
     , (3199615536,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3199615536,  19,        575) /* Value */
     , (3199615536,  65,        101) /* Placement - Resting */
     , (3199615536,  91,         40) /* MaxStructure */
     , (3199615536,  92,         23) /* Structure */
     , (3199615536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3199615536,  94,         16) /* TargetType - Creature */
     , (3199615536, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199615536,   1, False) /* Stuck */
     , (3199615536,  11, True ) /* IgnoreCollisions */
     , (3199615536,  13, True ) /* Ethereal */
     , (3199615536,  14, True ) /* GravityStatus */
     , (3199615536,  19, True ) /* Attackable */
     , (3199615536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199615536,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199615536,   1,   33555194) /* Setup */
     , (3199615536,   8,  100676339) /* Icon */
     , (3199615536, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3199615536, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3199615536, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199615536,   1, 2427627177) /* Owner */
     , (3199615536,   2, 2427627177) /* Container */
     , (3199615536, 8000, 3199615536) /* PCAPRecordedObjectIID */;
