INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692176469, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692176469,   1,        128) /* ItemType - Misc */
     , (3692176469,   5,         50) /* EncumbranceVal */
     , (3692176469,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3692176469,  19,         48) /* Value */
     , (3692176469,  65,        101) /* Placement - Resting */
     , (3692176469,  91,         25) /* MaxStructure */
     , (3692176469,  92,         24) /* Structure */
     , (3692176469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692176469,  94,         16) /* TargetType - Creature */
     , (3692176469, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692176469,   1, False) /* Stuck */
     , (3692176469,  11, True ) /* IgnoreCollisions */
     , (3692176469,  13, True ) /* Ethereal */
     , (3692176469,  14, True ) /* GravityStatus */
     , (3692176469,  19, True ) /* Attackable */
     , (3692176469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692176469,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692176469,   1,   33555194) /* Setup */
     , (3692176469,   8,  100676336) /* Icon */
     , (3692176469, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692176469, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3692176469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692176469,   1, 1343206948) /* Owner */
     , (3692176469,   2, 1343206948) /* Container */
     , (3692176469, 8000, 3692176469) /* PCAPRecordedObjectIID */;
