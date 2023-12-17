INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461233164, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461233164,   1,          2) /* ItemType - Armor */
     , (2461233164,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461233164,   5,        634) /* EncumbranceVal */
     , (2461233164,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461233164,  16,          1) /* ItemUseable - No */
     , (2461233164,  18,          1) /* UiEffects - Magical */
     , (2461233164,  19,      29817) /* Value */
     , (2461233164,  65,        101) /* Placement - Resting */
     , (2461233164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461233164, 131,         63) /* MaterialType - Silver */
     , (2461233164, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461233164,   1, False) /* Stuck */
     , (2461233164,  11, True ) /* IgnoreCollisions */
     , (2461233164,  13, True ) /* Ethereal */
     , (2461233164,  14, True ) /* GravityStatus */
     , (2461233164,  19, True ) /* Attackable */
     , (2461233164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461233164, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461233164,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461233164,   1,   33554856) /* Setup */
     , (2461233164,   3,  536870932) /* SoundTable */
     , (2461233164,   6,   67108990) /* PaletteBase */
     , (2461233164,   8,  100669590) /* Icon */
     , (2461233164,  22,  872415275) /* PhysicsEffectTable */
     , (2461233164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461233164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461233164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461233164,   1, 2464414946) /* Owner */
     , (2461233164,   2, 2464414946) /* Container */
     , (2461233164, 8000, 2461233164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461233164, 67109981, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461233164, 0, 83887064, 83886807, 0)
     , (2461233164, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461233164, 0, 16778829, 0);
