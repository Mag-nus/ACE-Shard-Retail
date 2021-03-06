INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717852, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717852,   1,        128) /* ItemType - Misc */
     , (2323717852,   5,         50) /* EncumbranceVal */
     , (2323717852,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2323717852,  19,         32) /* Value */
     , (2323717852,  65,        101) /* Placement - Resting */
     , (2323717852,  91,         25) /* MaxStructure */
     , (2323717852,  92,         16) /* Structure */
     , (2323717852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717852,  94,         16) /* TargetType - Creature */
     , (2323717852, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717852,   1, False) /* Stuck */
     , (2323717852,  11, True ) /* IgnoreCollisions */
     , (2323717852,  13, True ) /* Ethereal */
     , (2323717852,  14, True ) /* GravityStatus */
     , (2323717852,  19, True ) /* Attackable */
     , (2323717852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717852,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717852,   1,   33555194) /* Setup */
     , (2323717852,   8,  100676336) /* Icon */
     , (2323717852, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2323717852, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2323717852, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717852,   1, 2323717904) /* Owner */
     , (2323717852,   2, 2323717904) /* Container */
     , (2323717852, 8000, 2323717852) /* PCAPRecordedObjectIID */;
