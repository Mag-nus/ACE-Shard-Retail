INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624328930, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624328930,   1,        128) /* ItemType - Misc */
     , (2624328930,   5,         50) /* EncumbranceVal */
     , (2624328930,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624328930,  19,       2000) /* Value */
     , (2624328930,  65,        101) /* Placement - Resting */
     , (2624328930,  91,         50) /* MaxStructure */
     , (2624328930,  92,         50) /* Structure */
     , (2624328930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624328930,  94,         16) /* TargetType - Creature */
     , (2624328930, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624328930,   1, False) /* Stuck */
     , (2624328930,  11, True ) /* IgnoreCollisions */
     , (2624328930,  13, True ) /* Ethereal */
     , (2624328930,  14, True ) /* GravityStatus */
     , (2624328930,  19, True ) /* Attackable */
     , (2624328930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624328930,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328930,   1,   33555194) /* Setup */
     , (2624328930,   8,  100676325) /* Icon */
     , (2624328930, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624328930, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624328930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328930,   1, 1342819610) /* Owner */
     , (2624328930,   2, 1342819610) /* Container */
     , (2624328930, 8000, 2624328930) /* PCAPRecordedObjectIID */;
