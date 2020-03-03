INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209881546, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209881546,   1,        128) /* ItemType - Misc */
     , (2209881546,   5,         50) /* EncumbranceVal */
     , (2209881546,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209881546,  19,       3000) /* Value */
     , (2209881546,  65,        101) /* Placement - Resting */
     , (2209881546,  91,        100) /* MaxStructure */
     , (2209881546,  92,        100) /* Structure */
     , (2209881546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209881546,  94,         16) /* TargetType - Creature */
     , (2209881546, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209881546,   1, False) /* Stuck */
     , (2209881546,  11, True ) /* IgnoreCollisions */
     , (2209881546,  13, True ) /* Ethereal */
     , (2209881546,  14, True ) /* GravityStatus */
     , (2209881546,  19, True ) /* Attackable */
     , (2209881546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209881546,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209881546,   1,   33555194) /* Setup */
     , (2209881546,   8,  100673800) /* Icon */
     , (2209881546, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209881546, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209881546, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209881546,   1, 2209883618) /* Owner */
     , (2209881546,   2, 2209883618) /* Container */
     , (2209881546, 8000, 2209881546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209881546, 0, 83889681, 83894377, 0)
     , (2209881546, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209881546, 0, 16779994, 0);
