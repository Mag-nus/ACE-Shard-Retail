INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925564, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925564,   1,        128) /* ItemType - Misc */
     , (2884925564,   5,         50) /* EncumbranceVal */
     , (2884925564,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884925564,  19,        760) /* Value */
     , (2884925564,  65,        101) /* Placement - Resting */
     , (2884925564,  91,         50) /* MaxStructure */
     , (2884925564,  92,         19) /* Structure */
     , (2884925564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925564,  94,         16) /* TargetType - Creature */
     , (2884925564, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925564,   1, False) /* Stuck */
     , (2884925564,  11, True ) /* IgnoreCollisions */
     , (2884925564,  13, True ) /* Ethereal */
     , (2884925564,  14, True ) /* GravityStatus */
     , (2884925564,  19, True ) /* Attackable */
     , (2884925564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925564,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925564,   1,   33555194) /* Setup */
     , (2884925564,   8,  100676325) /* Icon */
     , (2884925564, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925564, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884925564, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925564,   1, 2884925562) /* Owner */
     , (2884925564,   2, 2884925562) /* Container */
     , (2884925564, 8000, 2884925564) /* PCAPRecordedObjectIID */;
