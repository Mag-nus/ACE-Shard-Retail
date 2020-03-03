INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600956121, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600956121,   1,        128) /* ItemType - Misc */
     , (2600956121,   5,         50) /* EncumbranceVal */
     , (2600956121,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2600956121,  19,       2000) /* Value */
     , (2600956121,  65,        101) /* Placement - Resting */
     , (2600956121,  91,         50) /* MaxStructure */
     , (2600956121,  92,         50) /* Structure */
     , (2600956121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600956121,  94,         16) /* TargetType - Creature */
     , (2600956121, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600956121,   1, False) /* Stuck */
     , (2600956121,  11, True ) /* IgnoreCollisions */
     , (2600956121,  13, True ) /* Ethereal */
     , (2600956121,  14, True ) /* GravityStatus */
     , (2600956121,  19, True ) /* Attackable */
     , (2600956121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600956121,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600956121,   1,   33555194) /* Setup */
     , (2600956121,   8,  100676325) /* Icon */
     , (2600956121, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600956121, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2600956121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600956121,   1, 2598180576) /* Owner */
     , (2600956121,   2, 2598180576) /* Container */
     , (2600956121, 8000, 2600956121) /* PCAPRecordedObjectIID */;
