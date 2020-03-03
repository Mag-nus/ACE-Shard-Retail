INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082942, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082942,   1,          2) /* ItemType - Armor */
     , (2248082942,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248082942,   5,       1043) /* EncumbranceVal */
     , (2248082942,   9,        512) /* ValidLocations - ChestArmor */
     , (2248082942,  16,          1) /* ItemUseable - No */
     , (2248082942,  18,          1) /* UiEffects - Magical */
     , (2248082942,  19,      21267) /* Value */
     , (2248082942,  65,        101) /* Placement - Resting */
     , (2248082942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082942, 131,         62) /* MaterialType - Pyreal */
     , (2248082942, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082942,   1, False) /* Stuck */
     , (2248082942,  11, True ) /* IgnoreCollisions */
     , (2248082942,  13, True ) /* Ethereal */
     , (2248082942,  14, True ) /* GravityStatus */
     , (2248082942,  19, True ) /* Attackable */
     , (2248082942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082942, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082942,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082942,   1,   33554642) /* Setup */
     , (2248082942,   3,  536870932) /* SoundTable */
     , (2248082942,   6,   67108990) /* PaletteBase */
     , (2248082942,   8,  100690031) /* Icon */
     , (2248082942,  22,  872415275) /* PhysicsEffectTable */
     , (2248082942, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248082942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082942,   1, 1342412026) /* Owner */
     , (2248082942,   2, 1342412026) /* Container */
     , (2248082942, 8000, 2248082942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248082942, 67114462, 207, 33)
     , (2248082942, 67116561, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082942, 0, 83897894, 83897894, 0)
     , (2248082942, 0, 83897893, 83897893, 1)
     , (2248082942, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082942, 0, 16794074, 0);
