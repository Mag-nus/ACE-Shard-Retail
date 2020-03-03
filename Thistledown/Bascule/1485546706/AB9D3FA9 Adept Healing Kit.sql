INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209385, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209385,   1,        128) /* ItemType - Misc */
     , (2879209385,   5,         50) /* EncumbranceVal */
     , (2879209385,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879209385,  19,         50) /* Value */
     , (2879209385,  65,        101) /* Placement - Resting */
     , (2879209385,  91,         25) /* MaxStructure */
     , (2879209385,  92,         25) /* Structure */
     , (2879209385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209385,  94,         16) /* TargetType - Creature */
     , (2879209385, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209385,   1, False) /* Stuck */
     , (2879209385,  11, True ) /* IgnoreCollisions */
     , (2879209385,  13, True ) /* Ethereal */
     , (2879209385,  14, True ) /* GravityStatus */
     , (2879209385,  19, True ) /* Attackable */
     , (2879209385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209385,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209385,   1,   33555194) /* Setup */
     , (2879209385,   8,  100676336) /* Icon */
     , (2879209385, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879209385, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879209385, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209385,   1, 1342806659) /* Owner */
     , (2879209385,   2, 1342806659) /* Container */
     , (2879209385, 8000, 2879209385) /* PCAPRecordedObjectIID */;
