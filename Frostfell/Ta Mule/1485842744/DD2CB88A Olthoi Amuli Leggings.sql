INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695562, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695562,   1,          2) /* ItemType - Armor */
     , (3710695562,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710695562,   5,       2131) /* EncumbranceVal */
     , (3710695562,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710695562,  16,          1) /* ItemUseable - No */
     , (3710695562,  18,          1) /* UiEffects - Magical */
     , (3710695562,  19,      10395) /* Value */
     , (3710695562,  65,        101) /* Placement - Resting */
     , (3710695562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695562, 131,         60) /* MaterialType - Gold */
     , (3710695562, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695562,   1, False) /* Stuck */
     , (3710695562,  11, True ) /* IgnoreCollisions */
     , (3710695562,  13, True ) /* Ethereal */
     , (3710695562,  14, True ) /* GravityStatus */
     , (3710695562,  19, True ) /* Attackable */
     , (3710695562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695562, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695562,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695562,   1,   33554856) /* Setup */
     , (3710695562,   3,  536870932) /* SoundTable */
     , (3710695562,   6,   67108990) /* PaletteBase */
     , (3710695562,   8,  100690097) /* Icon */
     , (3710695562,  22,  872415275) /* PhysicsEffectTable */
     , (3710695562, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695562,   1, 3710695559) /* Owner */
     , (3710695562,   2, 3710695559) /* Container */
     , (3710695562, 8000, 3710695562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695562, 67116576, 72, 12, 0)
     , (3710695562, 67116576, 136, 12, 1)
     , (3710695562, 67116576, 152, 4, 2)
     , (3710695562, 67116608, 84, 8, 3)
     , (3710695562, 67116608, 148, 4, 4)
     , (3710695562, 67116608, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695562, 0, 83887064, 83897889, 0)
     , (3710695562, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695562, 0, 16778829, 0);
