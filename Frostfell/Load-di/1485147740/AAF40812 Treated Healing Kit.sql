INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868119570, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868119570,   1,        128) /* ItemType - Misc */
     , (2868119570,   5,         50) /* EncumbranceVal */
     , (2868119570,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868119570,  19,       2000) /* Value */
     , (2868119570,  65,        101) /* Placement - Resting */
     , (2868119570,  91,         50) /* MaxStructure */
     , (2868119570,  92,         50) /* Structure */
     , (2868119570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868119570,  94,         16) /* TargetType - Creature */
     , (2868119570, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868119570,   1, False) /* Stuck */
     , (2868119570,  11, True ) /* IgnoreCollisions */
     , (2868119570,  13, True ) /* Ethereal */
     , (2868119570,  14, True ) /* GravityStatus */
     , (2868119570,  19, True ) /* Attackable */
     , (2868119570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868119570,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868119570,   1,   33555194) /* Setup */
     , (2868119570,   8,  100676325) /* Icon */
     , (2868119570, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868119570, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868119570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868119570,   1, 2869529840) /* Owner */
     , (2868119570,   2, 2869529840) /* Container */
     , (2868119570, 8000, 2868119570) /* PCAPRecordedObjectIID */;
