INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447533863, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447533863,   1,        128) /* ItemType - Misc */
     , (2447533863,   5,         50) /* EncumbranceVal */
     , (2447533863,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447533863,  19,       2000) /* Value */
     , (2447533863,  65,        101) /* Placement - Resting */
     , (2447533863,  91,         50) /* MaxStructure */
     , (2447533863,  92,         50) /* Structure */
     , (2447533863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447533863,  94,         16) /* TargetType - Creature */
     , (2447533863, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447533863,   1, False) /* Stuck */
     , (2447533863,  11, True ) /* IgnoreCollisions */
     , (2447533863,  13, True ) /* Ethereal */
     , (2447533863,  14, True ) /* GravityStatus */
     , (2447533863,  19, True ) /* Attackable */
     , (2447533863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447533863,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447533863,   1,   33555194) /* Setup */
     , (2447533863,   8,  100676325) /* Icon */
     , (2447533863, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447533863, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447533863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447533863,   1, 1342391397) /* Owner */
     , (2447533863,   2, 1342391397) /* Container */
     , (2447533863, 8000, 2447533863) /* PCAPRecordedObjectIID */;
