INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600956309, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600956309,   1,        128) /* ItemType - Misc */
     , (2600956309,   5,         50) /* EncumbranceVal */
     , (2600956309,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2600956309,  19,       2000) /* Value */
     , (2600956309,  65,        101) /* Placement - Resting */
     , (2600956309,  91,         50) /* MaxStructure */
     , (2600956309,  92,         50) /* Structure */
     , (2600956309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600956309,  94,         16) /* TargetType - Creature */
     , (2600956309, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600956309,   1, False) /* Stuck */
     , (2600956309,  11, True ) /* IgnoreCollisions */
     , (2600956309,  13, True ) /* Ethereal */
     , (2600956309,  14, True ) /* GravityStatus */
     , (2600956309,  19, True ) /* Attackable */
     , (2600956309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600956309,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600956309,   1,   33555194) /* Setup */
     , (2600956309,   8,  100676325) /* Icon */
     , (2600956309, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600956309, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2600956309, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600956309,   1, 2598180576) /* Owner */
     , (2600956309,   2, 2598180576) /* Container */
     , (2600956309, 8000, 2600956309) /* PCAPRecordedObjectIID */;
