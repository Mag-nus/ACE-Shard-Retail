INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036886, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036886,   1,        128) /* ItemType - Misc */
     , (2621036886,   5,         50) /* EncumbranceVal */
     , (2621036886,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2621036886,  19,       2000) /* Value */
     , (2621036886,  65,        101) /* Placement - Resting */
     , (2621036886,  91,         50) /* MaxStructure */
     , (2621036886,  92,         50) /* Structure */
     , (2621036886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036886,  94,         16) /* TargetType - Creature */
     , (2621036886, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036886,   1, False) /* Stuck */
     , (2621036886,  11, True ) /* IgnoreCollisions */
     , (2621036886,  13, True ) /* Ethereal */
     , (2621036886,  14, True ) /* GravityStatus */
     , (2621036886,  19, True ) /* Attackable */
     , (2621036886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036886,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036886,   1,   33555194) /* Setup */
     , (2621036886,   8,  100676325) /* Icon */
     , (2621036886, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621036886, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2621036886, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036886,   1, 2621036874) /* Owner */
     , (2621036886,   2, 2621036874) /* Container */
     , (2621036886, 8000, 2621036886) /* PCAPRecordedObjectIID */;
