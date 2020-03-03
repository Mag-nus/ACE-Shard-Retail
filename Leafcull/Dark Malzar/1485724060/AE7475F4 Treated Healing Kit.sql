INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926867956, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926867956,   1,        128) /* ItemType - Misc */
     , (2926867956,   5,         50) /* EncumbranceVal */
     , (2926867956,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2926867956,  19,       2000) /* Value */
     , (2926867956,  65,        101) /* Placement - Resting */
     , (2926867956,  91,         50) /* MaxStructure */
     , (2926867956,  92,         50) /* Structure */
     , (2926867956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926867956,  94,         16) /* TargetType - Creature */
     , (2926867956, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926867956,   1, False) /* Stuck */
     , (2926867956,  11, True ) /* IgnoreCollisions */
     , (2926867956,  13, True ) /* Ethereal */
     , (2926867956,  14, True ) /* GravityStatus */
     , (2926867956,  19, True ) /* Attackable */
     , (2926867956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926867956,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867956,   1,   33555194) /* Setup */
     , (2926867956,   8,  100676325) /* Icon */
     , (2926867956, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2926867956, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2926867956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867956,   1, 1343206604) /* Owner */
     , (2926867956,   2, 1343206604) /* Container */
     , (2926867956, 8000, 2926867956) /* PCAPRecordedObjectIID */;
