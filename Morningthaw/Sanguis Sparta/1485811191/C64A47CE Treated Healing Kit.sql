INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326756814, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326756814,   1,        128) /* ItemType - Misc */
     , (3326756814,   5,         50) /* EncumbranceVal */
     , (3326756814,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326756814,  19,       2000) /* Value */
     , (3326756814,  65,        101) /* Placement - Resting */
     , (3326756814,  91,         50) /* MaxStructure */
     , (3326756814,  92,         50) /* Structure */
     , (3326756814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326756814,  94,         16) /* TargetType - Creature */
     , (3326756814, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326756814,   1, False) /* Stuck */
     , (3326756814,  11, True ) /* IgnoreCollisions */
     , (3326756814,  13, True ) /* Ethereal */
     , (3326756814,  14, True ) /* GravityStatus */
     , (3326756814,  19, True ) /* Attackable */
     , (3326756814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326756814,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326756814,   1,   33555194) /* Setup */
     , (3326756814,   8,  100676325) /* Icon */
     , (3326756814, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326756814, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326756814, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326756814,   1, 2954221409) /* Owner */
     , (3326756814,   2, 2954221409) /* Container */
     , (3326756814, 8000, 3326756814) /* PCAPRecordedObjectIID */;
