INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447613548, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447613548,   1,        128) /* ItemType - Misc */
     , (2447613548,   5,         50) /* EncumbranceVal */
     , (2447613548,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447613548,  19,       2000) /* Value */
     , (2447613548,  65,        101) /* Placement - Resting */
     , (2447613548,  91,         50) /* MaxStructure */
     , (2447613548,  92,         50) /* Structure */
     , (2447613548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447613548,  94,         16) /* TargetType - Creature */
     , (2447613548, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447613548,   1, False) /* Stuck */
     , (2447613548,  11, True ) /* IgnoreCollisions */
     , (2447613548,  13, True ) /* Ethereal */
     , (2447613548,  14, True ) /* GravityStatus */
     , (2447613548,  19, True ) /* Attackable */
     , (2447613548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447613548,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447613548,   1,   33555194) /* Setup */
     , (2447613548,   8,  100676325) /* Icon */
     , (2447613548, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447613548, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447613548, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447613548,   1, 2204145824) /* Owner */
     , (2447613548,   2, 2204145824) /* Container */
     , (2447613548, 8000, 2447613548) /* PCAPRecordedObjectIID */;
