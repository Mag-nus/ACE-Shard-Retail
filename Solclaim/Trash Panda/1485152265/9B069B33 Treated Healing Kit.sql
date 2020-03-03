INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600901427, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600901427,   1,        128) /* ItemType - Misc */
     , (2600901427,   5,         50) /* EncumbranceVal */
     , (2600901427,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2600901427,  19,        720) /* Value */
     , (2600901427,  65,        101) /* Placement - Resting */
     , (2600901427,  91,         50) /* MaxStructure */
     , (2600901427,  92,         18) /* Structure */
     , (2600901427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600901427,  94,         16) /* TargetType - Creature */
     , (2600901427, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600901427,   1, False) /* Stuck */
     , (2600901427,  11, True ) /* IgnoreCollisions */
     , (2600901427,  13, True ) /* Ethereal */
     , (2600901427,  14, True ) /* GravityStatus */
     , (2600901427,  19, True ) /* Attackable */
     , (2600901427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600901427,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600901427,   1,   33555194) /* Setup */
     , (2600901427,   8,  100676325) /* Icon */
     , (2600901427, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600901427, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2600901427, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600901427,   1, 2598180576) /* Owner */
     , (2600901427,   2, 2598180576) /* Container */
     , (2600901427, 8000, 2600901427) /* PCAPRecordedObjectIID */;
