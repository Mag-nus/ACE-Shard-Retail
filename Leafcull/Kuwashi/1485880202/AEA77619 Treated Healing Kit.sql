INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930210329, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930210329,   1,        128) /* ItemType - Misc */
     , (2930210329,   5,         50) /* EncumbranceVal */
     , (2930210329,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2930210329,  19,       2000) /* Value */
     , (2930210329,  65,        101) /* Placement - Resting */
     , (2930210329,  91,         50) /* MaxStructure */
     , (2930210329,  92,         50) /* Structure */
     , (2930210329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930210329,  94,         16) /* TargetType - Creature */
     , (2930210329, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930210329,   1, False) /* Stuck */
     , (2930210329,  11, True ) /* IgnoreCollisions */
     , (2930210329,  13, True ) /* Ethereal */
     , (2930210329,  14, True ) /* GravityStatus */
     , (2930210329,  19, True ) /* Attackable */
     , (2930210329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930210329,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930210329,   1,   33555194) /* Setup */
     , (2930210329,   8,  100676325) /* Icon */
     , (2930210329, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930210329, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2930210329, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930210329,   1, 2929060787) /* Owner */
     , (2930210329,   2, 2929060787) /* Container */
     , (2930210329, 8000, 2930210329) /* PCAPRecordedObjectIID */;
