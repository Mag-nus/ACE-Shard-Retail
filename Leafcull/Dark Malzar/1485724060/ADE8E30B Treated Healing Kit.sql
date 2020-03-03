INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917720843, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917720843,   1,        128) /* ItemType - Misc */
     , (2917720843,   5,         50) /* EncumbranceVal */
     , (2917720843,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917720843,  19,       2000) /* Value */
     , (2917720843,  65,        101) /* Placement - Resting */
     , (2917720843,  91,         50) /* MaxStructure */
     , (2917720843,  92,         50) /* Structure */
     , (2917720843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917720843,  94,         16) /* TargetType - Creature */
     , (2917720843, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917720843,   1, False) /* Stuck */
     , (2917720843,  11, True ) /* IgnoreCollisions */
     , (2917720843,  13, True ) /* Ethereal */
     , (2917720843,  14, True ) /* GravityStatus */
     , (2917720843,  19, True ) /* Attackable */
     , (2917720843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917720843,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917720843,   1,   33555194) /* Setup */
     , (2917720843,   8,  100676325) /* Icon */
     , (2917720843, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917720843, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917720843, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917720843,   1, 2916900377) /* Owner */
     , (2917720843,   2, 2916900377) /* Container */
     , (2917720843, 8000, 2917720843) /* PCAPRecordedObjectIID */;
