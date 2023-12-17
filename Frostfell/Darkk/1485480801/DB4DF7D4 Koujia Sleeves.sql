INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320020, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320020,   1,          2) /* ItemType - Armor */
     , (3679320020,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3679320020,   5,        897) /* EncumbranceVal */
     , (3679320020,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3679320020,  16,          1) /* ItemUseable - No */
     , (3679320020,  18,          1) /* UiEffects - Magical */
     , (3679320020,  19,      20052) /* Value */
     , (3679320020,  65,        101) /* Placement - Resting */
     , (3679320020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320020, 131,         52) /* MaterialType - Leather */
     , (3679320020, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320020,   1, False) /* Stuck */
     , (3679320020,  11, True ) /* IgnoreCollisions */
     , (3679320020,  13, True ) /* Ethereal */
     , (3679320020,  14, True ) /* GravityStatus */
     , (3679320020,  19, True ) /* Attackable */
     , (3679320020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320020, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320020,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320020,   1,   33554655) /* Setup */
     , (3679320020,   3,  536870932) /* SoundTable */
     , (3679320020,   6,   67108990) /* PaletteBase */
     , (3679320020,   8,  100670468) /* Icon */
     , (3679320020,  22,  872415275) /* PhysicsEffectTable */
     , (3679320020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679320020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320020,   1, 1343300937) /* Owner */
     , (3679320020,   2, 1343300937) /* Container */
     , (3679320020, 8000, 3679320020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679320020, 67110334, 116, 12, 0)
     , (3679320020, 67110334, 108, 8, 1)
     , (3679320020, 67110009, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320020, 0, 83886796, 83886535, 0)
     , (3679320020, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320020, 0, 16778363, 0);
