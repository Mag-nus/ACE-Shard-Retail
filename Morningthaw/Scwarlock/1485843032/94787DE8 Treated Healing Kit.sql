INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490924520, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490924520,   1,        128) /* ItemType - Misc */
     , (2490924520,   5,         50) /* EncumbranceVal */
     , (2490924520,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2490924520,  19,       2000) /* Value */
     , (2490924520,  65,        101) /* Placement - Resting */
     , (2490924520,  91,         50) /* MaxStructure */
     , (2490924520,  92,         50) /* Structure */
     , (2490924520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490924520,  94,         16) /* TargetType - Creature */
     , (2490924520, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490924520,   1, False) /* Stuck */
     , (2490924520,  11, True ) /* IgnoreCollisions */
     , (2490924520,  13, True ) /* Ethereal */
     , (2490924520,  14, True ) /* GravityStatus */
     , (2490924520,  19, True ) /* Attackable */
     , (2490924520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490924520,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490924520,   1,   33555194) /* Setup */
     , (2490924520,   8,  100676325) /* Icon */
     , (2490924520, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2490924520, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2490924520, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490924520,   1, 2484461199) /* Owner */
     , (2490924520,   2, 2484461199) /* Container */
     , (2490924520, 8000, 2490924520) /* PCAPRecordedObjectIID */;
