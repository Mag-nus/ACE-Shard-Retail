INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331332, 27227, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331332,   1,          2) /* ItemType - Armor */
     , (2264331332,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2264331332,   5,       1797) /* EncumbranceVal */
     , (2264331332,   9,        512) /* ValidLocations - ChestArmor */
     , (2264331332,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2264331332,  16,          1) /* ItemUseable - No */
     , (2264331332,  18,          1) /* UiEffects - Magical */
     , (2264331332,  19,      14467) /* Value */
     , (2264331332,  65,        101) /* Placement - Resting */
     , (2264331332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331332, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331332,   1, False) /* Stuck */
     , (2264331332,  11, True ) /* IgnoreCollisions */
     , (2264331332,  13, True ) /* Ethereal */
     , (2264331332,  14, True ) /* GravityStatus */
     , (2264331332,  19, True ) /* Attackable */
     , (2264331332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331332, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331332,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331332,   1,   33554642) /* Setup */
     , (2264331332,   3,  536870932) /* SoundTable */
     , (2264331332,   6,   67108990) /* PaletteBase */
     , (2264331332,   8,  100670451) /* Icon */
     , (2264331332,  22,  872415275) /* PhysicsEffectTable */
     , (2264331332, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264331332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331332,   3, 1343226034) /* Wielder */
     , (2264331332, 8000, 2264331332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331332, 67115062, 198, 18, 0)
     , (2264331332, 67110556, 216, 24, 1)
     , (2264331332, 67110556, 198, 8, 2)
     , (2264331332, 67109943, 186, 12, 3)
     , (2264331332, 67109943, 206, 10, 4)
     , (2264331332, 67110389, 174, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331332, 0, 83887061, 83886525, 0)
     , (2264331332, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331332, 0, 16778382, 0);
