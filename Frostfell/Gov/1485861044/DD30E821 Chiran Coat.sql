INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969889, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969889,   1,          2) /* ItemType - Armor */
     , (3710969889,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710969889,   5,       1368) /* EncumbranceVal */
     , (3710969889,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710969889,  16,          1) /* ItemUseable - No */
     , (3710969889,  18,          1) /* UiEffects - Magical */
     , (3710969889,  19,      24010) /* Value */
     , (3710969889,  65,        101) /* Placement - Resting */
     , (3710969889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969889, 131,          6) /* MaterialType - Silk */
     , (3710969889, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969889,   1, False) /* Stuck */
     , (3710969889,  11, True ) /* IgnoreCollisions */
     , (3710969889,  13, True ) /* Ethereal */
     , (3710969889,  14, True ) /* GravityStatus */
     , (3710969889,  19, True ) /* Attackable */
     , (3710969889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969889, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969889,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969889,   1,   33554854) /* Setup */
     , (3710969889,   3,  536870932) /* SoundTable */
     , (3710969889,   6,   67108990) /* PaletteBase */
     , (3710969889,   8,  100676006) /* Icon */
     , (3710969889,  22,  872415275) /* PhysicsEffectTable */
     , (3710969889, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969889,   1, 3710969870) /* Owner */
     , (3710969889,   2, 3710969870) /* Container */
     , (3710969889, 8000, 3710969889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969889, 67115019, 108, 28, 0)
     , (3710969889, 67115009, 186, 30, 1)
     , (3710969889, 67115003, 96, 12, 2)
     , (3710969889, 67115003, 174, 12, 3)
     , (3710969889, 67115003, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969889, 0, 83887061, 83895192, 0)
     , (3710969889, 0, 83887060, 83895193, 1)
     , (3710969889, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969889, 0, 16779535, 0);
