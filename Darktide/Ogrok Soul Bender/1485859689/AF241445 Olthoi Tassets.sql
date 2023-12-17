INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938377285, 40684, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938377285,   1,          2) /* ItemType - Armor */
     , (2938377285,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2938377285,   5,        528) /* EncumbranceVal */
     , (2938377285,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2938377285,  16,          1) /* ItemUseable - No */
     , (2938377285,  18,          1) /* UiEffects - Magical */
     , (2938377285,  19,      20049) /* Value */
     , (2938377285,  65,        101) /* Placement - Resting */
     , (2938377285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938377285, 131,         60) /* MaterialType - Gold */
     , (2938377285, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938377285,   1, False) /* Stuck */
     , (2938377285,  11, True ) /* IgnoreCollisions */
     , (2938377285,  13, True ) /* Ethereal */
     , (2938377285,  14, True ) /* GravityStatus */
     , (2938377285,  19, True ) /* Attackable */
     , (2938377285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938377285,  39, 1.3300000429153442) /* DefaultScale */
     , (2938377285, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938377285,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938377285,   1,   33554656) /* Setup */
     , (2938377285,   3,  536870932) /* SoundTable */
     , (2938377285,   6,   67108990) /* PaletteBase */
     , (2938377285,   8,  100674561) /* Icon */
     , (2938377285,  22,  872415275) /* PhysicsEffectTable */
     , (2938377285, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2938377285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2938377285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938377285,   1, 2158432424) /* Owner */
     , (2938377285,   2, 2158432424) /* Container */
     , (2938377285, 8000, 2938377285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2938377285, 67116578, 136, 12, 0)
     , (2938377285, 67116548, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2938377285, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2938377285, 0, 16778365, 0);
