INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388278, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388278,   1,        128) /* ItemType - Misc */
     , (3331388278,   5,         50) /* EncumbranceVal */
     , (3331388278,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331388278,  19,        440) /* Value */
     , (3331388278,  65,        101) /* Placement - Resting */
     , (3331388278,  91,         50) /* MaxStructure */
     , (3331388278,  92,         11) /* Structure */
     , (3331388278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388278,  94,         16) /* TargetType - Creature */
     , (3331388278, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388278,   1, False) /* Stuck */
     , (3331388278,  11, True ) /* IgnoreCollisions */
     , (3331388278,  13, True ) /* Ethereal */
     , (3331388278,  14, True ) /* GravityStatus */
     , (3331388278,  19, True ) /* Attackable */
     , (3331388278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388278,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388278,   1,   33555194) /* Setup */
     , (3331388278,   8,  100676325) /* Icon */
     , (3331388278, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331388278, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331388278, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388278,   1, 1343011194) /* Owner */
     , (3331388278,   2, 1343011194) /* Container */
     , (3331388278, 8000, 3331388278) /* PCAPRecordedObjectIID */;
