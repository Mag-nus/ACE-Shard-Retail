INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884895795, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884895795,   1,        128) /* ItemType - Misc */
     , (2884895795,   5,         50) /* EncumbranceVal */
     , (2884895795,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884895795,  19,       2000) /* Value */
     , (2884895795,  65,        101) /* Placement - Resting */
     , (2884895795,  91,         50) /* MaxStructure */
     , (2884895795,  92,         50) /* Structure */
     , (2884895795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884895795,  94,         16) /* TargetType - Creature */
     , (2884895795, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884895795,   1, False) /* Stuck */
     , (2884895795,  11, True ) /* IgnoreCollisions */
     , (2884895795,  13, True ) /* Ethereal */
     , (2884895795,  14, True ) /* GravityStatus */
     , (2884895795,  19, True ) /* Attackable */
     , (2884895795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884895795,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884895795,   1,   33555194) /* Setup */
     , (2884895795,   8,  100676325) /* Icon */
     , (2884895795, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884895795, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884895795, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884895795,   1, 1343255627) /* Owner */
     , (2884895795,   2, 1343255627) /* Container */
     , (2884895795, 8000, 2884895795) /* PCAPRecordedObjectIID */;
