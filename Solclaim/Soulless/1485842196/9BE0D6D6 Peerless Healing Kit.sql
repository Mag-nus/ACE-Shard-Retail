INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203542, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203542,   1,        128) /* ItemType - Misc */
     , (2615203542,   5,         50) /* EncumbranceVal */
     , (2615203542,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615203542,  19,       1000) /* Value */
     , (2615203542,  65,        101) /* Placement - Resting */
     , (2615203542,  91,         40) /* MaxStructure */
     , (2615203542,  92,         40) /* Structure */
     , (2615203542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203542,  94,         16) /* TargetType - Creature */
     , (2615203542, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203542,   1, False) /* Stuck */
     , (2615203542,  11, True ) /* IgnoreCollisions */
     , (2615203542,  13, True ) /* Ethereal */
     , (2615203542,  14, True ) /* GravityStatus */
     , (2615203542,  19, True ) /* Attackable */
     , (2615203542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203542,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203542,   1,   33555194) /* Setup */
     , (2615203542,   8,  100676339) /* Icon */
     , (2615203542, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615203542, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615203542, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203542,   1, 1342447549) /* Owner */
     , (2615203542,   2, 1342447549) /* Container */
     , (2615203542, 8000, 2615203542) /* PCAPRecordedObjectIID */;
