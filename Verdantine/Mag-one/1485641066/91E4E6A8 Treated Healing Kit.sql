INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447697576, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447697576,   1,        128) /* ItemType - Misc */
     , (2447697576,   5,         50) /* EncumbranceVal */
     , (2447697576,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447697576,  19,       2000) /* Value */
     , (2447697576,  65,        101) /* Placement - Resting */
     , (2447697576,  91,         50) /* MaxStructure */
     , (2447697576,  92,         50) /* Structure */
     , (2447697576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447697576,  94,         16) /* TargetType - Creature */
     , (2447697576, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447697576,   1, False) /* Stuck */
     , (2447697576,  11, True ) /* IgnoreCollisions */
     , (2447697576,  13, True ) /* Ethereal */
     , (2447697576,  14, True ) /* GravityStatus */
     , (2447697576,  19, True ) /* Attackable */
     , (2447697576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447697576,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447697576,   1,   33555194) /* Setup */
     , (2447697576,   8,  100676325) /* Icon */
     , (2447697576, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447697576, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447697576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447697576,   1, 2204145824) /* Owner */
     , (2447697576,   2, 2204145824) /* Container */
     , (2447697576, 8000, 2447697576) /* PCAPRecordedObjectIID */;
