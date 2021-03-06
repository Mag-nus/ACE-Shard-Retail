INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203523, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203523,   1,        128) /* ItemType - Misc */
     , (2615203523,   5,         50) /* EncumbranceVal */
     , (2615203523,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615203523,  19,       1000) /* Value */
     , (2615203523,  65,        101) /* Placement - Resting */
     , (2615203523,  91,         40) /* MaxStructure */
     , (2615203523,  92,         40) /* Structure */
     , (2615203523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203523,  94,         16) /* TargetType - Creature */
     , (2615203523, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203523,   1, False) /* Stuck */
     , (2615203523,  11, True ) /* IgnoreCollisions */
     , (2615203523,  13, True ) /* Ethereal */
     , (2615203523,  14, True ) /* GravityStatus */
     , (2615203523,  19, True ) /* Attackable */
     , (2615203523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203523,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203523,   1,   33555194) /* Setup */
     , (2615203523,   8,  100676339) /* Icon */
     , (2615203523, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615203523, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615203523, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203523,   1, 2615203495) /* Owner */
     , (2615203523,   2, 2615203495) /* Container */
     , (2615203523, 8000, 2615203523) /* PCAPRecordedObjectIID */;
