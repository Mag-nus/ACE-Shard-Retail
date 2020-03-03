INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614182455, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614182455,   1,          2) /* ItemType - Armor */
     , (2614182455,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2614182455,   5,        864) /* EncumbranceVal */
     , (2614182455,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2614182455,  16,          1) /* ItemUseable - No */
     , (2614182455,  18,          1) /* UiEffects - Magical */
     , (2614182455,  19,       8765) /* Value */
     , (2614182455,  65,        101) /* Placement - Resting */
     , (2614182455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614182455, 131,         52) /* MaterialType - Leather */
     , (2614182455, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614182455,   1, False) /* Stuck */
     , (2614182455,  11, True ) /* IgnoreCollisions */
     , (2614182455,  13, True ) /* Ethereal */
     , (2614182455,  14, True ) /* GravityStatus */
     , (2614182455,  19, True ) /* Attackable */
     , (2614182455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614182455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614182455,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614182455,   1,   33554856) /* Setup */
     , (2614182455,   3,  536870932) /* SoundTable */
     , (2614182455,   6,   67108990) /* PaletteBase */
     , (2614182455,   8,  100675312) /* Icon */
     , (2614182455,  22,  872415275) /* PhysicsEffectTable */
     , (2614182455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2614182455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614182455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614182455,   1, 1343182754) /* Owner */
     , (2614182455,   2, 1343182754) /* Container */
     , (2614182455, 8000, 2614182455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614182455, 67114609, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614182455, 0, 83887064, 83894839, 0)
     , (2614182455, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614182455, 0, 16778829, 0);
