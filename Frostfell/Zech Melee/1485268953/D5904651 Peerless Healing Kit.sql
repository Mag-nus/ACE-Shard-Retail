INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583002193, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583002193,   1,        128) /* ItemType - Misc */
     , (3583002193,   5,         50) /* EncumbranceVal */
     , (3583002193,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3583002193,  19,        975) /* Value */
     , (3583002193,  65,        101) /* Placement - Resting */
     , (3583002193,  91,         40) /* MaxStructure */
     , (3583002193,  92,         39) /* Structure */
     , (3583002193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583002193,  94,         16) /* TargetType - Creature */
     , (3583002193, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583002193,   1, False) /* Stuck */
     , (3583002193,  11, True ) /* IgnoreCollisions */
     , (3583002193,  13, True ) /* Ethereal */
     , (3583002193,  14, True ) /* GravityStatus */
     , (3583002193,  19, True ) /* Attackable */
     , (3583002193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583002193,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583002193,   1,   33555194) /* Setup */
     , (3583002193,   8,  100676339) /* Icon */
     , (3583002193, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3583002193, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3583002193, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583002193,   1, 3551529963) /* Owner */
     , (3583002193,   2, 3551529963) /* Container */
     , (3583002193, 8000, 3583002193) /* PCAPRecordedObjectIID */;
