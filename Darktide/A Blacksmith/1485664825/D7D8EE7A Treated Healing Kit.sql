INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318266, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318266,   1,        128) /* ItemType - Misc */
     , (3621318266,   5,         50) /* EncumbranceVal */
     , (3621318266,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3621318266,  19,       2000) /* Value */
     , (3621318266,  65,        101) /* Placement - Resting */
     , (3621318266,  91,         50) /* MaxStructure */
     , (3621318266,  92,         50) /* Structure */
     , (3621318266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318266,  94,         16) /* TargetType - Creature */
     , (3621318266, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318266,   1, False) /* Stuck */
     , (3621318266,  11, True ) /* IgnoreCollisions */
     , (3621318266,  13, True ) /* Ethereal */
     , (3621318266,  14, True ) /* GravityStatus */
     , (3621318266,  19, True ) /* Attackable */
     , (3621318266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318266,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318266,   1,   33555194) /* Setup */
     , (3621318266,   8,  100676325) /* Icon */
     , (3621318266, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621318266, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3621318266, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318266,   1, 3621318267) /* Owner */
     , (3621318266,   2, 3621318267) /* Container */
     , (3621318266, 8000, 3621318266) /* PCAPRecordedObjectIID */;
