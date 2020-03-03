INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925563, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925563,   1,        128) /* ItemType - Misc */
     , (2884925563,   5,         50) /* EncumbranceVal */
     , (2884925563,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884925563,  19,       1240) /* Value */
     , (2884925563,  65,        101) /* Placement - Resting */
     , (2884925563,  91,         50) /* MaxStructure */
     , (2884925563,  92,         31) /* Structure */
     , (2884925563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925563,  94,         16) /* TargetType - Creature */
     , (2884925563, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925563,   1, False) /* Stuck */
     , (2884925563,  11, True ) /* IgnoreCollisions */
     , (2884925563,  13, True ) /* Ethereal */
     , (2884925563,  14, True ) /* GravityStatus */
     , (2884925563,  19, True ) /* Attackable */
     , (2884925563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925563,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925563,   1,   33555194) /* Setup */
     , (2884925563,   8,  100676325) /* Icon */
     , (2884925563, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925563, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884925563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925563,   1, 2884925562) /* Owner */
     , (2884925563,   2, 2884925562) /* Container */
     , (2884925563, 8000, 2884925563) /* PCAPRecordedObjectIID */;
