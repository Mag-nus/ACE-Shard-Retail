INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203522, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203522,   1,        128) /* ItemType - Misc */
     , (2615203522,   5,         50) /* EncumbranceVal */
     , (2615203522,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615203522,  19,        200) /* Value */
     , (2615203522,  65,        101) /* Placement - Resting */
     , (2615203522,  91,         40) /* MaxStructure */
     , (2615203522,  92,          4) /* Structure */
     , (2615203522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203522,  94,         16) /* TargetType - Creature */
     , (2615203522, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203522,   1, False) /* Stuck */
     , (2615203522,  11, True ) /* IgnoreCollisions */
     , (2615203522,  13, True ) /* Ethereal */
     , (2615203522,  14, True ) /* GravityStatus */
     , (2615203522,  19, True ) /* Attackable */
     , (2615203522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203522,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203522,   1,   33555194) /* Setup */
     , (2615203522,   8,  100676339) /* Icon */
     , (2615203522, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615203522, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615203522, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203522,   1, 2615203607) /* Owner */
     , (2615203522,   2, 2615203607) /* Container */
     , (2615203522, 8000, 2615203522) /* PCAPRecordedObjectIID */;
