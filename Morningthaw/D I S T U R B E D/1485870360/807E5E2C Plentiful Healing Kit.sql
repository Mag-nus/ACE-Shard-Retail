INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765292, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765292,   1,        128) /* ItemType - Misc */
     , (2155765292,   5,         50) /* EncumbranceVal */
     , (2155765292,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155765292,  19,       3000) /* Value */
     , (2155765292,  65,        101) /* Placement - Resting */
     , (2155765292,  91,        100) /* MaxStructure */
     , (2155765292,  92,        100) /* Structure */
     , (2155765292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765292,  94,         16) /* TargetType - Creature */
     , (2155765292, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765292,   1, False) /* Stuck */
     , (2155765292,  11, True ) /* IgnoreCollisions */
     , (2155765292,  13, True ) /* Ethereal */
     , (2155765292,  14, True ) /* GravityStatus */
     , (2155765292,  19, True ) /* Attackable */
     , (2155765292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765292,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765292,   1,   33555194) /* Setup */
     , (2155765292,   8,  100673800) /* Icon */
     , (2155765292, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155765292, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155765292, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765292,   1, 2155528057) /* Owner */
     , (2155765292,   2, 2155528057) /* Container */
     , (2155765292, 8000, 2155765292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765292, 0, 83889681, 83894377, 0)
     , (2155765292, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765292, 0, 16779994, 0);
