INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318315, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318315,   1,        128) /* ItemType - Misc */
     , (3621318315,   5,         50) /* EncumbranceVal */
     , (3621318315,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3621318315,  19,       2000) /* Value */
     , (3621318315,  65,        101) /* Placement - Resting */
     , (3621318315,  91,         50) /* MaxStructure */
     , (3621318315,  92,         50) /* Structure */
     , (3621318315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621318315,  94,         16) /* TargetType - Creature */
     , (3621318315, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318315,   1, False) /* Stuck */
     , (3621318315,  11, True ) /* IgnoreCollisions */
     , (3621318315,  13, True ) /* Ethereal */
     , (3621318315,  14, True ) /* GravityStatus */
     , (3621318315,  19, True ) /* Attackable */
     , (3621318315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318315,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318315,   1,   33555194) /* Setup */
     , (3621318315,   8,  100676325) /* Icon */
     , (3621318315, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621318315, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3621318315, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318315,   1, 3621318267) /* Owner */
     , (3621318315,   2, 3621318267) /* Container */
     , (3621318315, 8000, 3621318315) /* PCAPRecordedObjectIID */;
