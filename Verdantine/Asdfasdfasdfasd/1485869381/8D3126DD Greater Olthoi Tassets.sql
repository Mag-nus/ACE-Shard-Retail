INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368808669, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368808669,   1,          2) /* ItemType - Armor */
     , (2368808669,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2368808669,   5,        900) /* EncumbranceVal */
     , (2368808669,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2368808669,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2368808669,  16,          1) /* ItemUseable - No */
     , (2368808669,  19,       2000) /* Value */
     , (2368808669,  28,        500) /* ArmorLevel */
     , (2368808669,  36,       9999) /* ResistMagic */
     , (2368808669,  65,        101) /* Placement - Resting */
     , (2368808669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368808669, 158,          7) /* WieldRequirements - Level */
     , (2368808669, 159,          1) /* WieldSkillType - Axe */
     , (2368808669, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368808669,   1, False) /* Stuck */
     , (2368808669,  11, True ) /* IgnoreCollisions */
     , (2368808669,  13, True ) /* Ethereal */
     , (2368808669,  14, True ) /* GravityStatus */
     , (2368808669,  19, True ) /* Attackable */
     , (2368808669,  22, True ) /* Inscribable */
     , (2368808669, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368808669,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2368808669,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2368808669,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2368808669,  16,     1.5) /* ArmorModVsCold */
     , (2368808669,  17,     1.5) /* ArmorModVsFire */
     , (2368808669,  18,       2) /* ArmorModVsAcid */
     , (2368808669,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2368808669,  39, 1.33000004291534) /* DefaultScale */
     , (2368808669, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368808669,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368808669,   1,   33554656) /* Setup */
     , (2368808669,   3,  536870932) /* SoundTable */
     , (2368808669,   6,   67108990) /* PaletteBase */
     , (2368808669,   8,  100674565) /* Icon */
     , (2368808669,  22,  872415275) /* PhysicsEffectTable */
     , (2368808669, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368808669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368808669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368808669,   3, 1342436799) /* Wielder */
     , (2368808669, 8000, 2368808669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368808669, 67114436, 136, 16)
     , (2368808669, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368808669, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368808669, 0, 16778365, 0);
