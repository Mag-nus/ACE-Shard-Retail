INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932317280, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932317280,   1,          2) /* ItemType - Armor */
     , (2932317280,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2932317280,   5,        867) /* EncumbranceVal */
     , (2932317280,   9,        512) /* ValidLocations - ChestArmor */
     , (2932317280,  16,          1) /* ItemUseable - No */
     , (2932317280,  18,          1) /* UiEffects - Magical */
     , (2932317280,  19,      24040) /* Value */
     , (2932317280,  65,        101) /* Placement - Resting */
     , (2932317280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932317280, 131,         64) /* MaterialType - Steel */
     , (2932317280, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932317280,   1, False) /* Stuck */
     , (2932317280,  11, True ) /* IgnoreCollisions */
     , (2932317280,  13, True ) /* Ethereal */
     , (2932317280,  14, True ) /* GravityStatus */
     , (2932317280,  19, True ) /* Attackable */
     , (2932317280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932317280, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932317280,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932317280,   1,   33554642) /* Setup */
     , (2932317280,   3,  536870932) /* SoundTable */
     , (2932317280,   6,   67108990) /* PaletteBase */
     , (2932317280,   8,  100690030) /* Icon */
     , (2932317280,  22,  872415275) /* PhysicsEffectTable */
     , (2932317280, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2932317280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932317280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932317280,   1, 1343350414) /* Owner */
     , (2932317280,   2, 1343350414) /* Container */
     , (2932317280, 8000, 2932317280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932317280, 67116578, 174, 33, 0)
     , (2932317280, 67116553, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932317280, 0, 83897894, 83897894, 0)
     , (2932317280, 0, 83897893, 83897893, 1)
     , (2932317280, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932317280, 0, 16794074, 0);
