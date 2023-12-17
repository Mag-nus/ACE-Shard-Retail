INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209296, 33960, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209296,   1,       2048) /* ItemType - Gem */
     , (3695209296,   5,        120) /* EncumbranceVal */
     , (3695209296,  11,         10) /* MaxStackSize */
     , (3695209296,  12,          3) /* StackSize */
     , (3695209296,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695209296,  18,          1) /* UiEffects - Magical */
     , (3695209296,  19,     750000) /* Value */
     , (3695209296,  65,        101) /* Placement - Resting */
     , (3695209296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209296,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3695209296, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209296,   1, False) /* Stuck */
     , (3695209296,  11, True ) /* IgnoreCollisions */
     , (3695209296,  13, True ) /* Ethereal */
     , (3695209296,  14, True ) /* GravityStatus */
     , (3695209296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209296,   1, 'Uninscription Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209296,   1,   33556976) /* Setup */
     , (3695209296,   3,  536870932) /* SoundTable */
     , (3695209296,   6,   67111928) /* PaletteBase */
     , (3695209296,   8,  100673296) /* Icon */
     , (3695209296,  22,  872415275) /* PhysicsEffectTable */
     , (3695209296, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3695209296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695209296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209296,   1, 1343014189) /* Owner */
     , (3695209296,   2, 1343014189) /* Container */
     , (3695209296, 8000, 3695209296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209296, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209296, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209296, 0, 16778862, 0);
