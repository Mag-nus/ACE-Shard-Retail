INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094033, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094033,   1,        128) /* ItemType - Misc */
     , (2158094033,   5,         65) /* EncumbranceVal */
     , (2158094033,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158094033,  19,       1000) /* Value */
     , (2158094033,  65,        101) /* Placement - Resting */
     , (2158094033,  91,         50) /* MaxStructure */
     , (2158094033,  92,         50) /* Structure */
     , (2158094033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094033,  94,         16) /* TargetType - Creature */
     , (2158094033, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094033,   1, False) /* Stuck */
     , (2158094033,  11, True ) /* IgnoreCollisions */
     , (2158094033,  13, True ) /* Ethereal */
     , (2158094033,  14, True ) /* GravityStatus */
     , (2158094033,  19, True ) /* Attackable */
     , (2158094033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094033,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094033,   1,   33555194) /* Setup */
     , (2158094033,   8,  100676523) /* Icon */
     , (2158094033, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158094033, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158094033, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094033,   1, 1343106077) /* Owner */
     , (2158094033,   2, 1343106077) /* Container */
     , (2158094033, 8000, 2158094033) /* PCAPRecordedObjectIID */;
