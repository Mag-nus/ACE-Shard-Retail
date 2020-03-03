INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904002845, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904002845,   1,          2) /* ItemType - Armor */
     , (2904002845,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2904002845,   5,        900) /* EncumbranceVal */
     , (2904002845,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2904002845,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2904002845,  16,          1) /* ItemUseable - No */
     , (2904002845,  19,       2000) /* Value */
     , (2904002845,  28,        500) /* ArmorLevel */
     , (2904002845,  36,       9999) /* ResistMagic */
     , (2904002845,  65,        101) /* Placement - Resting */
     , (2904002845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904002845, 158,          7) /* WieldRequirements - Level */
     , (2904002845, 159,          1) /* WieldSkillType - Axe */
     , (2904002845, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904002845,   1, False) /* Stuck */
     , (2904002845,  11, True ) /* IgnoreCollisions */
     , (2904002845,  13, True ) /* Ethereal */
     , (2904002845,  14, True ) /* GravityStatus */
     , (2904002845,  19, True ) /* Attackable */
     , (2904002845,  22, True ) /* Inscribable */
     , (2904002845, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904002845,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2904002845,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2904002845,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2904002845,  16,     1.5) /* ArmorModVsCold */
     , (2904002845,  17,     1.5) /* ArmorModVsFire */
     , (2904002845,  18,       2) /* ArmorModVsAcid */
     , (2904002845,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2904002845,  39, 1.33000004291534) /* DefaultScale */
     , (2904002845, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904002845,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904002845,   1,   33554656) /* Setup */
     , (2904002845,   3,  536870932) /* SoundTable */
     , (2904002845,   6,   67108990) /* PaletteBase */
     , (2904002845,   8,  100674565) /* Icon */
     , (2904002845,  22,  872415275) /* PhysicsEffectTable */
     , (2904002845, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2904002845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904002845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904002845,   3, 1343203852) /* Wielder */
     , (2904002845, 8000, 2904002845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904002845, 67114436, 136, 16)
     , (2904002845, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904002845, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904002845, 0, 16778365, 0);
