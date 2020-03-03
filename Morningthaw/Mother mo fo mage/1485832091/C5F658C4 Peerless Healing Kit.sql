INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256132, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256132,   1,        128) /* ItemType - Misc */
     , (3321256132,   5,         50) /* EncumbranceVal */
     , (3321256132,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3321256132,  19,       1000) /* Value */
     , (3321256132,  65,        101) /* Placement - Resting */
     , (3321256132,  91,         40) /* MaxStructure */
     , (3321256132,  92,         40) /* Structure */
     , (3321256132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256132,  94,         16) /* TargetType - Creature */
     , (3321256132, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256132,   1, False) /* Stuck */
     , (3321256132,  11, True ) /* IgnoreCollisions */
     , (3321256132,  13, True ) /* Ethereal */
     , (3321256132,  14, True ) /* GravityStatus */
     , (3321256132,  19, True ) /* Attackable */
     , (3321256132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256132,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256132,   1,   33555194) /* Setup */
     , (3321256132,   8,  100676339) /* Icon */
     , (3321256132, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321256132, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3321256132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256132,   1, 1343005478) /* Owner */
     , (3321256132,   2, 1343005478) /* Container */
     , (3321256132, 8000, 3321256132) /* PCAPRecordedObjectIID */;
