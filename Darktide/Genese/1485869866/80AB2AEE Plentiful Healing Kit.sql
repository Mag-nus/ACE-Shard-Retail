INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158701294, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158701294,   1,        128) /* ItemType - Misc */
     , (2158701294,   5,         50) /* EncumbranceVal */
     , (2158701294,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158701294,  19,       3000) /* Value */
     , (2158701294,  65,        101) /* Placement - Resting */
     , (2158701294,  91,        100) /* MaxStructure */
     , (2158701294,  92,        100) /* Structure */
     , (2158701294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158701294,  94,         16) /* TargetType - Creature */
     , (2158701294, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158701294,   1, False) /* Stuck */
     , (2158701294,  11, True ) /* IgnoreCollisions */
     , (2158701294,  13, True ) /* Ethereal */
     , (2158701294,  14, True ) /* GravityStatus */
     , (2158701294,  19, True ) /* Attackable */
     , (2158701294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158701294,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701294,   1,   33555194) /* Setup */
     , (2158701294,   8,  100673800) /* Icon */
     , (2158701294, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158701294, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158701294, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158701294,   1, 2155897923) /* Owner */
     , (2158701294,   2, 2155897923) /* Container */
     , (2158701294, 8000, 2158701294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158701294, 0, 83889681, 83894377, 0)
     , (2158701294, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158701294, 0, 16779994, 0);
