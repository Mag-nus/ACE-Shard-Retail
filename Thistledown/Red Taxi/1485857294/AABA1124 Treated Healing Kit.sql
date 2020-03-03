INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864320804, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864320804,   1,        128) /* ItemType - Misc */
     , (2864320804,   5,         50) /* EncumbranceVal */
     , (2864320804,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2864320804,  19,       2000) /* Value */
     , (2864320804,  65,        101) /* Placement - Resting */
     , (2864320804,  91,         50) /* MaxStructure */
     , (2864320804,  92,         50) /* Structure */
     , (2864320804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864320804,  94,         16) /* TargetType - Creature */
     , (2864320804, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864320804,   1, False) /* Stuck */
     , (2864320804,  11, True ) /* IgnoreCollisions */
     , (2864320804,  13, True ) /* Ethereal */
     , (2864320804,  14, True ) /* GravityStatus */
     , (2864320804,  19, True ) /* Attackable */
     , (2864320804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864320804,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864320804,   1,   33555194) /* Setup */
     , (2864320804,   8,  100676325) /* Icon */
     , (2864320804, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2864320804, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2864320804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864320804,   1, 1343255751) /* Owner */
     , (2864320804,   2, 1343255751) /* Container */
     , (2864320804, 8000, 2864320804) /* PCAPRecordedObjectIID */;
