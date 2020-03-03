INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970020, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970020,   1,          2) /* ItemType - Armor */
     , (3710970020,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710970020,   5,       1707) /* EncumbranceVal */
     , (3710970020,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710970020,  16,          1) /* ItemUseable - No */
     , (3710970020,  18,          1) /* UiEffects - Magical */
     , (3710970020,  19,      12904) /* Value */
     , (3710970020,  65,        101) /* Placement - Resting */
     , (3710970020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970020, 131,         60) /* MaterialType - Gold */
     , (3710970020, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970020,   1, False) /* Stuck */
     , (3710970020,  11, True ) /* IgnoreCollisions */
     , (3710970020,  13, True ) /* Ethereal */
     , (3710970020,  14, True ) /* GravityStatus */
     , (3710970020,  19, True ) /* Attackable */
     , (3710970020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970020,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970020,   1,   33554856) /* Setup */
     , (3710970020,   3,  536870932) /* SoundTable */
     , (3710970020,   6,   67108990) /* PaletteBase */
     , (3710970020,   8,  100674676) /* Icon */
     , (3710970020,  22,  872415275) /* PhysicsEffectTable */
     , (3710970020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970020,   1, 1343154582) /* Owner */
     , (3710970020,   2, 1343154582) /* Container */
     , (3710970020, 8000, 3710970020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970020, 67116577, 136, 12)
     , (3710970020, 67116577, 152, 4)
     , (3710970020, 67116590, 148, 4)
     , (3710970020, 67116590, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970020, 0, 83887064, 83894692, 0)
     , (3710970020, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970020, 0, 16778829, 0);
