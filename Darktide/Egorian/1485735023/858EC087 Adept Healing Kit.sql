INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725127, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725127,   1,        128) /* ItemType - Misc */
     , (2240725127,   5,         50) /* EncumbranceVal */
     , (2240725127,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2240725127,  19,          8) /* Value */
     , (2240725127,  65,        101) /* Placement - Resting */
     , (2240725127,  91,         25) /* MaxStructure */
     , (2240725127,  92,          4) /* Structure */
     , (2240725127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725127,  94,         16) /* TargetType - Creature */
     , (2240725127, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725127,   1, False) /* Stuck */
     , (2240725127,  11, True ) /* IgnoreCollisions */
     , (2240725127,  13, True ) /* Ethereal */
     , (2240725127,  14, True ) /* GravityStatus */
     , (2240725127,  19, True ) /* Attackable */
     , (2240725127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725127,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725127,   1,   33555194) /* Setup */
     , (2240725127,   8,  100676336) /* Icon */
     , (2240725127, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240725127, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2240725127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725127,   1, 1343690013) /* Owner */
     , (2240725127,   2, 1343690013) /* Container */
     , (2240725127, 8000, 2240725127) /* PCAPRecordedObjectIID */;
