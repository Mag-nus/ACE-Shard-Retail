INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447585819, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447585819,   1,        128) /* ItemType - Misc */
     , (2447585819,   5,         50) /* EncumbranceVal */
     , (2447585819,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447585819,  19,       2000) /* Value */
     , (2447585819,  65,        101) /* Placement - Resting */
     , (2447585819,  91,         50) /* MaxStructure */
     , (2447585819,  92,         50) /* Structure */
     , (2447585819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447585819,  94,         16) /* TargetType - Creature */
     , (2447585819, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447585819,   1, False) /* Stuck */
     , (2447585819,  11, True ) /* IgnoreCollisions */
     , (2447585819,  13, True ) /* Ethereal */
     , (2447585819,  14, True ) /* GravityStatus */
     , (2447585819,  19, True ) /* Attackable */
     , (2447585819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447585819,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447585819,   1,   33555194) /* Setup */
     , (2447585819,   8,  100676325) /* Icon */
     , (2447585819, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447585819, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447585819, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447585819,   1, 2369855303) /* Owner */
     , (2447585819,   2, 2369855303) /* Container */
     , (2447585819, 8000, 2447585819) /* PCAPRecordedObjectIID */;
