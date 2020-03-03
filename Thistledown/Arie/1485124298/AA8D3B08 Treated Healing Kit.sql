INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382408, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382408,   1,        128) /* ItemType - Misc */
     , (2861382408,   5,         50) /* EncumbranceVal */
     , (2861382408,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861382408,  19,       2000) /* Value */
     , (2861382408,  65,        101) /* Placement - Resting */
     , (2861382408,  91,         50) /* MaxStructure */
     , (2861382408,  92,         50) /* Structure */
     , (2861382408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382408,  94,         16) /* TargetType - Creature */
     , (2861382408, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382408,   1, False) /* Stuck */
     , (2861382408,  11, True ) /* IgnoreCollisions */
     , (2861382408,  13, True ) /* Ethereal */
     , (2861382408,  14, True ) /* GravityStatus */
     , (2861382408,  19, True ) /* Attackable */
     , (2861382408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382408,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382408,   1,   33555194) /* Setup */
     , (2861382408,   8,  100676325) /* Icon */
     , (2861382408, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861382408, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861382408, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382408,   1, 2861382552) /* Owner */
     , (2861382408,   2, 2861382552) /* Container */
     , (2861382408, 8000, 2861382408) /* PCAPRecordedObjectIID */;
