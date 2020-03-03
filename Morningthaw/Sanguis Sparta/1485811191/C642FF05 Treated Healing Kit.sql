INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326279429, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326279429,   1,        128) /* ItemType - Misc */
     , (3326279429,   5,         50) /* EncumbranceVal */
     , (3326279429,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3326279429,  19,       2000) /* Value */
     , (3326279429,  65,        101) /* Placement - Resting */
     , (3326279429,  91,         50) /* MaxStructure */
     , (3326279429,  92,         50) /* Structure */
     , (3326279429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326279429,  94,         16) /* TargetType - Creature */
     , (3326279429, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326279429,   1, False) /* Stuck */
     , (3326279429,  11, True ) /* IgnoreCollisions */
     , (3326279429,  13, True ) /* Ethereal */
     , (3326279429,  14, True ) /* GravityStatus */
     , (3326279429,  19, True ) /* Attackable */
     , (3326279429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326279429,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326279429,   1,   33555194) /* Setup */
     , (3326279429,   8,  100676325) /* Icon */
     , (3326279429, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326279429, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3326279429, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326279429,   1, 2954221409) /* Owner */
     , (3326279429,   2, 2954221409) /* Container */
     , (3326279429, 8000, 3326279429) /* PCAPRecordedObjectIID */;
