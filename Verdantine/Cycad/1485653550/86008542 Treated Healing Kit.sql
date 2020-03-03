INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181058, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181058,   1,        128) /* ItemType - Misc */
     , (2248181058,   5,         50) /* EncumbranceVal */
     , (2248181058,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248181058,  19,       2000) /* Value */
     , (2248181058,  65,        101) /* Placement - Resting */
     , (2248181058,  91,         50) /* MaxStructure */
     , (2248181058,  92,         50) /* Structure */
     , (2248181058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181058,  94,         16) /* TargetType - Creature */
     , (2248181058, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181058,   1, False) /* Stuck */
     , (2248181058,  11, True ) /* IgnoreCollisions */
     , (2248181058,  13, True ) /* Ethereal */
     , (2248181058,  14, True ) /* GravityStatus */
     , (2248181058,  19, True ) /* Attackable */
     , (2248181058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181058,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181058,   1,   33555194) /* Setup */
     , (2248181058,   8,  100676325) /* Icon */
     , (2248181058, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248181058, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248181058, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181058,   1, 2248181015) /* Owner */
     , (2248181058,   2, 2248181015) /* Container */
     , (2248181058, 8000, 2248181058) /* PCAPRecordedObjectIID */;