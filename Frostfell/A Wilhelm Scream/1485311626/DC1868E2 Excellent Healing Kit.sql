INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692587234, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692587234,   1,        128) /* ItemType - Misc */
     , (3692587234,   5,         50) /* EncumbranceVal */
     , (3692587234,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692587234,  19,        500) /* Value */
     , (3692587234,  65,        101) /* Placement - Resting */
     , (3692587234,  91,         35) /* MaxStructure */
     , (3692587234,  92,         35) /* Structure */
     , (3692587234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692587234,  94,         16) /* TargetType - Creature */
     , (3692587234, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692587234,   1, False) /* Stuck */
     , (3692587234,  11, True ) /* IgnoreCollisions */
     , (3692587234,  13, True ) /* Ethereal */
     , (3692587234,  14, True ) /* GravityStatus */
     , (3692587234,  19, True ) /* Attackable */
     , (3692587234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692587234,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692587234,   1,   33555194) /* Setup */
     , (3692587234,   8,  100676338) /* Icon */
     , (3692587234, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692587234, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692587234, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692587234,   1, 1343270995) /* Owner */
     , (3692587234,   2, 1343270995) /* Container */
     , (3692587234, 8000, 3692587234) /* PCAPRecordedObjectIID */;
