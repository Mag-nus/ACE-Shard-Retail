INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930433857, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930433857,   1,        128) /* ItemType - Misc */
     , (2930433857,   5,         50) /* EncumbranceVal */
     , (2930433857,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2930433857,  19,         50) /* Value */
     , (2930433857,  65,        101) /* Placement - Resting */
     , (2930433857,  91,         25) /* MaxStructure */
     , (2930433857,  92,         25) /* Structure */
     , (2930433857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930433857,  94,         16) /* TargetType - Creature */
     , (2930433857, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930433857,   1, False) /* Stuck */
     , (2930433857,  11, True ) /* IgnoreCollisions */
     , (2930433857,  13, True ) /* Ethereal */
     , (2930433857,  14, True ) /* GravityStatus */
     , (2930433857,  19, True ) /* Attackable */
     , (2930433857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930433857,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930433857,   1,   33555194) /* Setup */
     , (2930433857,   8,  100676336) /* Icon */
     , (2930433857, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930433857, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2930433857, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930433857,   1, 1343206939) /* Owner */
     , (2930433857,   2, 1343206939) /* Container */
     , (2930433857, 8000, 2930433857) /* PCAPRecordedObjectIID */;
