INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969436, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969436,   1,          2) /* ItemType - Armor */
     , (3710969436,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969436,   5,       1866) /* EncumbranceVal */
     , (3710969436,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969436,  16,          1) /* ItemUseable - No */
     , (3710969436,  18,          1) /* UiEffects - Magical */
     , (3710969436,  19,      15164) /* Value */
     , (3710969436,  65,        101) /* Placement - Resting */
     , (3710969436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969436, 131,         62) /* MaterialType - Pyreal */
     , (3710969436, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969436,   1, False) /* Stuck */
     , (3710969436,  11, True ) /* IgnoreCollisions */
     , (3710969436,  13, True ) /* Ethereal */
     , (3710969436,  14, True ) /* GravityStatus */
     , (3710969436,  19, True ) /* Attackable */
     , (3710969436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969436, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969436,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969436,   1,   33554856) /* Setup */
     , (3710969436,   3,  536870932) /* SoundTable */
     , (3710969436,   6,   67108990) /* PaletteBase */
     , (3710969436,   8,  100690093) /* Icon */
     , (3710969436,  22,  872415275) /* PhysicsEffectTable */
     , (3710969436, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969436,   1, 3710969416) /* Owner */
     , (3710969436,   2, 3710969416) /* Container */
     , (3710969436, 8000, 3710969436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969436, 67116568, 72, 12, 0)
     , (3710969436, 67116568, 136, 12, 1)
     , (3710969436, 67116568, 152, 4, 2)
     , (3710969436, 67114459, 84, 8, 3)
     , (3710969436, 67114459, 148, 4, 4)
     , (3710969436, 67114459, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969436, 0, 83887064, 83897889, 0)
     , (3710969436, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969436, 0, 16778829, 0);
