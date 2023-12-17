INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3413741283, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413741283,   1,          2) /* ItemType - Armor */
     , (3413741283,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3413741283,   5,       2068) /* EncumbranceVal */
     , (3413741283,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3413741283,  16,          1) /* ItemUseable - No */
     , (3413741283,  18,          1) /* UiEffects - Magical */
     , (3413741283,  19,      13346) /* Value */
     , (3413741283,  65,        101) /* Placement - Resting */
     , (3413741283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3413741283, 131,         52) /* MaterialType - Leather */
     , (3413741283, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413741283,   1, False) /* Stuck */
     , (3413741283,  11, True ) /* IgnoreCollisions */
     , (3413741283,  13, True ) /* Ethereal */
     , (3413741283,  14, True ) /* GravityStatus */
     , (3413741283,  19, True ) /* Attackable */
     , (3413741283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3413741283, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413741283,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413741283,   1,   33554856) /* Setup */
     , (3413741283,   3,  536870932) /* SoundTable */
     , (3413741283,   6,   67108990) /* PaletteBase */
     , (3413741283,   8,  100670445) /* Icon */
     , (3413741283,  22,  872415275) /* PhysicsEffectTable */
     , (3413741283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3413741283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3413741283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3413741283,   1, 1343892602) /* Owner */
     , (3413741283,   2, 1343892602) /* Container */
     , (3413741283, 8000, 3413741283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3413741283, 67110343, 136, 16, 0)
     , (3413741283, 67110343, 80, 12, 1)
     , (3413741283, 67109942, 152, 8, 2)
     , (3413741283, 67109942, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3413741283, 0, 83887064, 83892374, 0)
     , (3413741283, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3413741283, 0, 16778829, 0);
