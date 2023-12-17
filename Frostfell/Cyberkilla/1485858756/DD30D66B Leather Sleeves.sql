INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965355, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965355,   1,          2) /* ItemType - Armor */
     , (3710965355,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965355,   5,        329) /* EncumbranceVal */
     , (3710965355,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965355,  16,          1) /* ItemUseable - No */
     , (3710965355,  18,          1) /* UiEffects - Magical */
     , (3710965355,  19,      19465) /* Value */
     , (3710965355,  65,        101) /* Placement - Resting */
     , (3710965355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965355, 131,         52) /* MaterialType - Leather */
     , (3710965355, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965355,   1, False) /* Stuck */
     , (3710965355,  11, True ) /* IgnoreCollisions */
     , (3710965355,  13, True ) /* Ethereal */
     , (3710965355,  14, True ) /* GravityStatus */
     , (3710965355,  19, True ) /* Attackable */
     , (3710965355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965355, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965355,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965355,   1,   33554655) /* Setup */
     , (3710965355,   3,  536870932) /* SoundTable */
     , (3710965355,   6,   67108990) /* PaletteBase */
     , (3710965355,   8,  100675432) /* Icon */
     , (3710965355,  22,  872415275) /* PhysicsEffectTable */
     , (3710965355, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965355,   1, 1343399850) /* Owner */
     , (3710965355,   2, 1343399850) /* Container */
     , (3710965355, 8000, 3710965355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965355, 67114609, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965355, 0, 83886796, 83894831, 0)
     , (3710965355, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965355, 0, 16778363, 0);
