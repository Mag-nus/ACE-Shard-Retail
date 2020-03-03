INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203566, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203566,   1,        128) /* ItemType - Misc */
     , (2615203566,   5,         50) /* EncumbranceVal */
     , (2615203566,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615203566,  19,       1000) /* Value */
     , (2615203566,  65,        101) /* Placement - Resting */
     , (2615203566,  91,         40) /* MaxStructure */
     , (2615203566,  92,         40) /* Structure */
     , (2615203566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203566,  94,         16) /* TargetType - Creature */
     , (2615203566, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203566,   1, False) /* Stuck */
     , (2615203566,  11, True ) /* IgnoreCollisions */
     , (2615203566,  13, True ) /* Ethereal */
     , (2615203566,  14, True ) /* GravityStatus */
     , (2615203566,  19, True ) /* Attackable */
     , (2615203566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203566,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203566,   1,   33555194) /* Setup */
     , (2615203566,   8,  100676339) /* Icon */
     , (2615203566, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615203566, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615203566, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203566,   1, 2615203495) /* Owner */
     , (2615203566,   2, 2615203495) /* Container */
     , (2615203566, 8000, 2615203566) /* PCAPRecordedObjectIID */;
