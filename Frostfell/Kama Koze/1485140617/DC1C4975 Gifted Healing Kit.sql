INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692841333, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692841333,   1,        128) /* ItemType - Misc */
     , (3692841333,   5,         50) /* EncumbranceVal */
     , (3692841333,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692841333,  19,        120) /* Value */
     , (3692841333,  65,        101) /* Placement - Resting */
     , (3692841333,  91,         30) /* MaxStructure */
     , (3692841333,  92,         30) /* Structure */
     , (3692841333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692841333,  94,         16) /* TargetType - Creature */
     , (3692841333, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692841333,   1, False) /* Stuck */
     , (3692841333,  11, True ) /* IgnoreCollisions */
     , (3692841333,  13, True ) /* Ethereal */
     , (3692841333,  14, True ) /* GravityStatus */
     , (3692841333,  19, True ) /* Attackable */
     , (3692841333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692841333,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692841333,   1,   33555194) /* Setup */
     , (3692841333,   8,  100676337) /* Icon */
     , (3692841333, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692841333, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692841333, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692841333,   1, 3546163980) /* Owner */
     , (3692841333,   2, 3546163980) /* Container */
     , (3692841333, 8000, 3692841333) /* PCAPRecordedObjectIID */;
