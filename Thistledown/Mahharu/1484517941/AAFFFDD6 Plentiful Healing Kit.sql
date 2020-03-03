INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903382, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903382,   1,        128) /* ItemType - Misc */
     , (2868903382,   5,         50) /* EncumbranceVal */
     , (2868903382,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868903382,  19,       3000) /* Value */
     , (2868903382,  65,        101) /* Placement - Resting */
     , (2868903382,  90,        100) /* BoostValue */
     , (2868903382,  91,        100) /* MaxStructure */
     , (2868903382,  92,        100) /* Structure */
     , (2868903382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903382,  94,         16) /* TargetType - Creature */
     , (2868903382, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903382,   1, False) /* Stuck */
     , (2868903382,  11, True ) /* IgnoreCollisions */
     , (2868903382,  13, True ) /* Ethereal */
     , (2868903382,  14, True ) /* GravityStatus */
     , (2868903382,  19, True ) /* Attackable */
     , (2868903382,  22, True ) /* Inscribable */
     , (2868903382,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903382, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903382,   1, 'Plentiful Healing Kit') /* Name */
     , (2868903382,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903382,   1,   33555194) /* Setup */
     , (2868903382,   8,  100673800) /* Icon */
     , (2868903382, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868903382, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868903382, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903382,   1, 1343169847) /* Owner */
     , (2868903382,   2, 1343169847) /* Container */
     , (2868903382, 8000, 2868903382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903382, 0, 83889681, 83894377, 0)
     , (2868903382, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903382, 0, 16779994, 0);
