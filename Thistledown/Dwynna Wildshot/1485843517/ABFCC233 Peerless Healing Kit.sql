INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468723, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468723,   1,        128) /* ItemType - Misc */
     , (2885468723,   5,         50) /* EncumbranceVal */
     , (2885468723,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885468723,  19,       1000) /* Value */
     , (2885468723,  65,        101) /* Placement - Resting */
     , (2885468723,  91,         40) /* MaxStructure */
     , (2885468723,  92,         40) /* Structure */
     , (2885468723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468723,  94,         16) /* TargetType - Creature */
     , (2885468723, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468723,   1, False) /* Stuck */
     , (2885468723,  11, True ) /* IgnoreCollisions */
     , (2885468723,  13, True ) /* Ethereal */
     , (2885468723,  14, True ) /* GravityStatus */
     , (2885468723,  19, True ) /* Attackable */
     , (2885468723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468723,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468723,   1,   33555194) /* Setup */
     , (2885468723,   8,  100676339) /* Icon */
     , (2885468723, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885468723, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885468723, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468723,   1, 2885468722) /* Owner */
     , (2885468723,   2, 2885468722) /* Container */
     , (2885468723, 8000, 2885468723) /* PCAPRecordedObjectIID */;
