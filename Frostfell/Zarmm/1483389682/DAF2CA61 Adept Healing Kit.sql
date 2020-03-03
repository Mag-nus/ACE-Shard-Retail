INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673344609, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673344609,   1,        128) /* ItemType - Misc */
     , (3673344609,   5,         50) /* EncumbranceVal */
     , (3673344609,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3673344609,  19,         50) /* Value */
     , (3673344609,  65,        101) /* Placement - Resting */
     , (3673344609,  91,         25) /* MaxStructure */
     , (3673344609,  92,         25) /* Structure */
     , (3673344609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673344609,  94,         16) /* TargetType - Creature */
     , (3673344609, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673344609,   1, False) /* Stuck */
     , (3673344609,  11, True ) /* IgnoreCollisions */
     , (3673344609,  13, True ) /* Ethereal */
     , (3673344609,  14, True ) /* GravityStatus */
     , (3673344609,  19, True ) /* Attackable */
     , (3673344609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673344609,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673344609,   1,   33555194) /* Setup */
     , (3673344609,   8,  100676336) /* Icon */
     , (3673344609, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673344609, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3673344609, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673344609,   1, 1343493342) /* Owner */
     , (3673344609,   2, 1343493342) /* Container */
     , (3673344609, 8000, 3673344609) /* PCAPRecordedObjectIID */;
