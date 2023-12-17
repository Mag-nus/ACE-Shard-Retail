INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446829951, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446829951,   1,          2) /* ItemType - Armor */
     , (2446829951,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2446829951,   5,       2380) /* EncumbranceVal */
     , (2446829951,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2446829951,  16,          1) /* ItemUseable - No */
     , (2446829951,  18,          1) /* UiEffects - Magical */
     , (2446829951,  19,      17882) /* Value */
     , (2446829951,  65,        101) /* Placement - Resting */
     , (2446829951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446829951, 131,          6) /* MaterialType - Silk */
     , (2446829951, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446829951,   1, False) /* Stuck */
     , (2446829951,  11, True ) /* IgnoreCollisions */
     , (2446829951,  13, True ) /* Ethereal */
     , (2446829951,  14, True ) /* GravityStatus */
     , (2446829951,  19, True ) /* Attackable */
     , (2446829951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446829951, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446829951,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446829951,   1,   33554856) /* Setup */
     , (2446829951,   3,  536870932) /* SoundTable */
     , (2446829951,   6,   67108990) /* PaletteBase */
     , (2446829951,   8,  100675961) /* Icon */
     , (2446829951,  22,  872415275) /* PhysicsEffectTable */
     , (2446829951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2446829951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446829951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446829951,   1, 2439839190) /* Owner */
     , (2446829951,   2, 2439839190) /* Container */
     , (2446829951, 8000, 2446829951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446829951, 67115019, 72, 12, 0)
     , (2446829951, 67114987, 84, 12, 1)
     , (2446829951, 67114987, 136, 8, 2)
     , (2446829951, 67114987, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446829951, 0, 83887064, 83895205, 0)
     , (2446829951, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446829951, 0, 16778829, 0);
