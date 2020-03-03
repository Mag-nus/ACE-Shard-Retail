INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692841314, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692841314,   1,        128) /* ItemType - Misc */
     , (3692841314,   5,         50) /* EncumbranceVal */
     , (3692841314,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692841314,  19,        120) /* Value */
     , (3692841314,  65,        101) /* Placement - Resting */
     , (3692841314,  91,         30) /* MaxStructure */
     , (3692841314,  92,         30) /* Structure */
     , (3692841314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692841314,  94,         16) /* TargetType - Creature */
     , (3692841314, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692841314,   1, False) /* Stuck */
     , (3692841314,  11, True ) /* IgnoreCollisions */
     , (3692841314,  13, True ) /* Ethereal */
     , (3692841314,  14, True ) /* GravityStatus */
     , (3692841314,  19, True ) /* Attackable */
     , (3692841314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692841314,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692841314,   1,   33555194) /* Setup */
     , (3692841314,   8,  100676337) /* Icon */
     , (3692841314, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692841314, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692841314, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692841314,   1, 3546163980) /* Owner */
     , (3692841314,   2, 3546163980) /* Container */
     , (3692841314, 8000, 3692841314) /* PCAPRecordedObjectIID */;
