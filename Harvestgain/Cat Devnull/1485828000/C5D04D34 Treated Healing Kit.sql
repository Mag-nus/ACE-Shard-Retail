INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318762804, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318762804,   1,        128) /* ItemType - Misc */
     , (3318762804,   5,         50) /* EncumbranceVal */
     , (3318762804,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3318762804,  19,       2000) /* Value */
     , (3318762804,  65,        101) /* Placement - Resting */
     , (3318762804,  91,         50) /* MaxStructure */
     , (3318762804,  92,         50) /* Structure */
     , (3318762804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318762804,  94,         16) /* TargetType - Creature */
     , (3318762804, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318762804,   1, False) /* Stuck */
     , (3318762804,  11, True ) /* IgnoreCollisions */
     , (3318762804,  13, True ) /* Ethereal */
     , (3318762804,  14, True ) /* GravityStatus */
     , (3318762804,  19, True ) /* Attackable */
     , (3318762804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318762804,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318762804,   1,   33555194) /* Setup */
     , (3318762804,   8,  100676325) /* Icon */
     , (3318762804, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3318762804, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3318762804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318762804,   1, 2894293419) /* Owner */
     , (3318762804,   2, 2894293419) /* Container */
     , (3318762804, 8000, 3318762804) /* PCAPRecordedObjectIID */;
