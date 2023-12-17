INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403412, 40684, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403412,   1,          2) /* ItemType - Armor */
     , (2149403412,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149403412,   5,        350) /* EncumbranceVal */
     , (2149403412,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149403412,  16,          1) /* ItemUseable - No */
     , (2149403412,  18,          1) /* UiEffects - Magical */
     , (2149403412,  19,      19755) /* Value */
     , (2149403412,  65,        101) /* Placement - Resting */
     , (2149403412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403412, 131,         58) /* MaterialType - Bronze */
     , (2149403412, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403412,   1, False) /* Stuck */
     , (2149403412,  11, True ) /* IgnoreCollisions */
     , (2149403412,  13, True ) /* Ethereal */
     , (2149403412,  14, True ) /* GravityStatus */
     , (2149403412,  19, True ) /* Attackable */
     , (2149403412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403412,  39, 1.3300000429153442) /* DefaultScale */
     , (2149403412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403412,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403412,   1,   33554656) /* Setup */
     , (2149403412,   3,  536870932) /* SoundTable */
     , (2149403412,   6,   67108990) /* PaletteBase */
     , (2149403412,   8,  100674558) /* Icon */
     , (2149403412,  22,  872415275) /* PhysicsEffectTable */
     , (2149403412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403412,   1, 2149403426) /* Owner */
     , (2149403412,   2, 2149403426) /* Container */
     , (2149403412, 8000, 2149403412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403412, 67116548, 136, 12, 0)
     , (2149403412, 67116602, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403412, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403412, 0, 16778365, 0);
