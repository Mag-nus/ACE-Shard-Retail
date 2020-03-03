INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029030658, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029030658,   1,        128) /* ItemType - Misc */
     , (3029030658,   5,         65) /* EncumbranceVal */
     , (3029030658,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3029030658,  19,        860) /* Value */
     , (3029030658,  65,        101) /* Placement - Resting */
     , (3029030658,  91,         50) /* MaxStructure */
     , (3029030658,  92,         43) /* Structure */
     , (3029030658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029030658,  94,         16) /* TargetType - Creature */
     , (3029030658, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029030658,   1, False) /* Stuck */
     , (3029030658,  11, True ) /* IgnoreCollisions */
     , (3029030658,  13, True ) /* Ethereal */
     , (3029030658,  14, True ) /* GravityStatus */
     , (3029030658,  19, True ) /* Attackable */
     , (3029030658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029030658,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029030658,   1,   33555194) /* Setup */
     , (3029030658,   8,  100676523) /* Icon */
     , (3029030658, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3029030658, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3029030658, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029030658,   1, 2997897339) /* Owner */
     , (3029030658,   2, 2997897339) /* Container */
     , (3029030658, 8000, 3029030658) /* PCAPRecordedObjectIID */;
