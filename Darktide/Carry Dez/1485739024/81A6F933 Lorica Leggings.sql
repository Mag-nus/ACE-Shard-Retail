INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203635, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203635,   1,          2) /* ItemType - Armor */
     , (2175203635,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2175203635,   5,       1523) /* EncumbranceVal */
     , (2175203635,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2175203635,  16,          1) /* ItemUseable - No */
     , (2175203635,  18,          1) /* UiEffects - Magical */
     , (2175203635,  19,      11363) /* Value */
     , (2175203635,  65,        101) /* Placement - Resting */
     , (2175203635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203635, 131,         63) /* MaterialType - Silver */
     , (2175203635, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203635,   1, False) /* Stuck */
     , (2175203635,  11, True ) /* IgnoreCollisions */
     , (2175203635,  13, True ) /* Ethereal */
     , (2175203635,  14, True ) /* GravityStatus */
     , (2175203635,  19, True ) /* Attackable */
     , (2175203635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203635, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203635,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203635,   1,   33554856) /* Setup */
     , (2175203635,   3,  536870932) /* SoundTable */
     , (2175203635,   6,   67108990) /* PaletteBase */
     , (2175203635,   8,  100676077) /* Icon */
     , (2175203635,  22,  872415275) /* PhysicsEffectTable */
     , (2175203635, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203635,   1, 2175201648) /* Owner */
     , (2175203635,   2, 2175201648) /* Container */
     , (2175203635, 8000, 2175203635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203635, 67115055, 144, 16, 0)
     , (2175203635, 67115029, 84, 12, 1)
     , (2175203635, 67115029, 136, 8, 2)
     , (2175203635, 67115045, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203635, 0, 83887064, 83895218, 0)
     , (2175203635, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203635, 0, 16778829, 0);
