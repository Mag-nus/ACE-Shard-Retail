INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627452107, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627452107,   1,          2) /* ItemType - Armor */
     , (3627452107,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3627452107,   5,       1616) /* EncumbranceVal */
     , (3627452107,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3627452107,  16,          1) /* ItemUseable - No */
     , (3627452107,  18,          1) /* UiEffects - Magical */
     , (3627452107,  19,      14497) /* Value */
     , (3627452107,  65,        101) /* Placement - Resting */
     , (3627452107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627452107, 131,         60) /* MaterialType - Gold */
     , (3627452107, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627452107,   1, False) /* Stuck */
     , (3627452107,  11, True ) /* IgnoreCollisions */
     , (3627452107,  13, True ) /* Ethereal */
     , (3627452107,  14, True ) /* GravityStatus */
     , (3627452107,  19, True ) /* Attackable */
     , (3627452107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627452107, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627452107,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627452107,   1,   33554856) /* Setup */
     , (3627452107,   3,  536870932) /* SoundTable */
     , (3627452107,   6,   67108990) /* PaletteBase */
     , (3627452107,   8,  100670458) /* Icon */
     , (3627452107,  22,  872415275) /* PhysicsEffectTable */
     , (3627452107, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627452107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627452107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627452107,   1, 1344077134) /* Owner */
     , (3627452107,   2, 1344077134) /* Container */
     , (3627452107, 8000, 3627452107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627452107, 67109981, 136, 16)
     , (3627452107, 67109981, 80, 12)
     , (3627452107, 67110026, 92, 4)
     , (3627452107, 67110320, 152, 8)
     , (3627452107, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627452107, 0, 83887064, 83886785, 0)
     , (3627452107, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627452107, 0, 16778829, 0);
