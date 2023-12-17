INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264694128, 40692, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264694128,   1,          2) /* ItemType - Armor */
     , (2264694128,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2264694128,   5,        467) /* EncumbranceVal */
     , (2264694128,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2264694128,  16,          1) /* ItemUseable - No */
     , (2264694128,  18,          1) /* UiEffects - Magical */
     , (2264694128,  19,      16427) /* Value */
     , (2264694128,  65,        101) /* Placement - Resting */
     , (2264694128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264694128, 131,         59) /* MaterialType - Copper */
     , (2264694128, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264694128,   1, False) /* Stuck */
     , (2264694128,  11, True ) /* IgnoreCollisions */
     , (2264694128,  13, True ) /* Ethereal */
     , (2264694128,  14, True ) /* GravityStatus */
     , (2264694128,  19, True ) /* Attackable */
     , (2264694128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264694128,  39, 1.3300000429153442) /* DefaultScale */
     , (2264694128, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264694128,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264694128,   1,   33554656) /* Setup */
     , (2264694128,   3,  536870932) /* SoundTable */
     , (2264694128,   6,   67108990) /* PaletteBase */
     , (2264694128,   8,  100674564) /* Icon */
     , (2264694128,  22,  872415275) /* PhysicsEffectTable */
     , (2264694128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2264694128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264694128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264694128,   1, 2976434247) /* Owner */
     , (2264694128,   2, 2976434247) /* Container */
     , (2264694128, 8000, 2264694128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264694128, 67116607, 136, 12, 0)
     , (2264694128, 67114459, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264694128, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264694128, 0, 16778365, 0);
