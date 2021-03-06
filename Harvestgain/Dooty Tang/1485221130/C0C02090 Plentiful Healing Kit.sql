INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816720, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816720,   1,        128) /* ItemType - Misc */
     , (3233816720,   5,         50) /* EncumbranceVal */
     , (3233816720,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3233816720,  19,       2670) /* Value */
     , (3233816720,  65,        101) /* Placement - Resting */
     , (3233816720,  91,        100) /* MaxStructure */
     , (3233816720,  92,         89) /* Structure */
     , (3233816720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816720,  94,         16) /* TargetType - Creature */
     , (3233816720, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816720,   1, False) /* Stuck */
     , (3233816720,  11, True ) /* IgnoreCollisions */
     , (3233816720,  13, True ) /* Ethereal */
     , (3233816720,  14, True ) /* GravityStatus */
     , (3233816720,  19, True ) /* Attackable */
     , (3233816720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816720,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816720,   1,   33555194) /* Setup */
     , (3233816720,   8,  100673800) /* Icon */
     , (3233816720, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3233816720, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3233816720, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816720,   1, 3233816699) /* Owner */
     , (3233816720,   2, 3233816699) /* Container */
     , (3233816720, 8000, 3233816720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816720, 0, 83889681, 83894377, 0)
     , (3233816720, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816720, 0, 16779994, 0);
