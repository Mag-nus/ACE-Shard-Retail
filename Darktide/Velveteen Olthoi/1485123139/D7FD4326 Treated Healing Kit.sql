INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699238, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699238,   1,        128) /* ItemType - Misc */
     , (3623699238,   5,         50) /* EncumbranceVal */
     , (3623699238,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623699238,  19,       2000) /* Value */
     , (3623699238,  65,        101) /* Placement - Resting */
     , (3623699238,  91,         50) /* MaxStructure */
     , (3623699238,  92,         50) /* Structure */
     , (3623699238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699238,  94,         16) /* TargetType - Creature */
     , (3623699238, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699238,   1, False) /* Stuck */
     , (3623699238,  11, True ) /* IgnoreCollisions */
     , (3623699238,  13, True ) /* Ethereal */
     , (3623699238,  14, True ) /* GravityStatus */
     , (3623699238,  19, True ) /* Attackable */
     , (3623699238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699238,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699238,   1,   33555194) /* Setup */
     , (3623699238,   8,  100676325) /* Icon */
     , (3623699238, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623699238, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623699238, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699238,   1, 1343239390) /* Owner */
     , (3623699238,   2, 1343239390) /* Container */
     , (3623699238, 8000, 3623699238) /* PCAPRecordedObjectIID */;
