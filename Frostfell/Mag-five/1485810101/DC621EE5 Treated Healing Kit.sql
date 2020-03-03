INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697417957, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697417957,   1,        128) /* ItemType - Misc */
     , (3697417957,   5,         50) /* EncumbranceVal */
     , (3697417957,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3697417957,  19,       2000) /* Value */
     , (3697417957,  65,        101) /* Placement - Resting */
     , (3697417957,  91,         50) /* MaxStructure */
     , (3697417957,  92,         50) /* Structure */
     , (3697417957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697417957,  94,         16) /* TargetType - Creature */
     , (3697417957, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697417957,   1, False) /* Stuck */
     , (3697417957,  11, True ) /* IgnoreCollisions */
     , (3697417957,  13, True ) /* Ethereal */
     , (3697417957,  14, True ) /* GravityStatus */
     , (3697417957,  19, True ) /* Attackable */
     , (3697417957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697417957,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697417957,   1,   33555194) /* Setup */
     , (3697417957,   8,  100676325) /* Icon */
     , (3697417957, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697417957, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3697417957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697417957,   1, 3691608817) /* Owner */
     , (3697417957,   2, 3691608817) /* Container */
     , (3697417957, 8000, 3697417957) /* PCAPRecordedObjectIID */;
