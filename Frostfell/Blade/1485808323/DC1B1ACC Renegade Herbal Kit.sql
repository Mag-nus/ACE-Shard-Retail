INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692763852, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692763852,   1,        128) /* ItemType - Misc */
     , (3692763852,   5,         65) /* EncumbranceVal */
     , (3692763852,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692763852,  19,       1000) /* Value */
     , (3692763852,  65,        101) /* Placement - Resting */
     , (3692763852,  91,         50) /* MaxStructure */
     , (3692763852,  92,         50) /* Structure */
     , (3692763852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692763852,  94,         16) /* TargetType - Creature */
     , (3692763852, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692763852,   1, False) /* Stuck */
     , (3692763852,  11, True ) /* IgnoreCollisions */
     , (3692763852,  13, True ) /* Ethereal */
     , (3692763852,  14, True ) /* GravityStatus */
     , (3692763852,  19, True ) /* Attackable */
     , (3692763852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692763852,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692763852,   1,   33555194) /* Setup */
     , (3692763852,   8,  100676523) /* Icon */
     , (3692763852, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692763852, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692763852, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692763852,   1, 3681431904) /* Owner */
     , (3692763852,   2, 3681431904) /* Container */
     , (3692763852, 8000, 3692763852) /* PCAPRecordedObjectIID */;
