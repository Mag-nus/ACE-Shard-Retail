INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468731, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468731,   1,        128) /* ItemType - Misc */
     , (2885468731,   5,         50) /* EncumbranceVal */
     , (2885468731,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885468731,  19,       1000) /* Value */
     , (2885468731,  65,        101) /* Placement - Resting */
     , (2885468731,  91,         40) /* MaxStructure */
     , (2885468731,  92,         40) /* Structure */
     , (2885468731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468731,  94,         16) /* TargetType - Creature */
     , (2885468731, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468731,   1, False) /* Stuck */
     , (2885468731,  11, True ) /* IgnoreCollisions */
     , (2885468731,  13, True ) /* Ethereal */
     , (2885468731,  14, True ) /* GravityStatus */
     , (2885468731,  19, True ) /* Attackable */
     , (2885468731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468731,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468731,   1,   33555194) /* Setup */
     , (2885468731,   8,  100676339) /* Icon */
     , (2885468731, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885468731, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885468731, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468731,   1, 2885468722) /* Owner */
     , (2885468731,   2, 2885468722) /* Container */
     , (2885468731, 8000, 2885468731) /* PCAPRecordedObjectIID */;
