INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342619, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342619,   1,        128) /* ItemType - Misc */
     , (3692342619,   5,         50) /* EncumbranceVal */
     , (3692342619,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692342619,  19,       1000) /* Value */
     , (3692342619,  65,        101) /* Placement - Resting */
     , (3692342619,  91,         40) /* MaxStructure */
     , (3692342619,  92,         40) /* Structure */
     , (3692342619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342619,  94,         16) /* TargetType - Creature */
     , (3692342619, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342619,   1, False) /* Stuck */
     , (3692342619,  11, True ) /* IgnoreCollisions */
     , (3692342619,  13, True ) /* Ethereal */
     , (3692342619,  14, True ) /* GravityStatus */
     , (3692342619,  19, True ) /* Attackable */
     , (3692342619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342619,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342619,   1,   33555194) /* Setup */
     , (3692342619,   8,  100676339) /* Icon */
     , (3692342619, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692342619, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692342619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342619,   1, 3692342621) /* Owner */
     , (3692342619,   2, 3692342621) /* Container */
     , (3692342619, 8000, 3692342619) /* PCAPRecordedObjectIID */;
