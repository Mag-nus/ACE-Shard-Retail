INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875862, 24897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875862,   1,          2) /* ItemType - Armor */
     , (2368875862,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2368875862,   5,       1100) /* EncumbranceVal */
     , (2368875862,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2368875862,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2368875862,  16,          1) /* ItemUseable - No */
     , (2368875862,  19,       2000) /* Value */
     , (2368875862,  28,        500) /* ArmorLevel */
     , (2368875862,  36,       9999) /* ResistMagic */
     , (2368875862,  65,        101) /* Placement - Resting */
     , (2368875862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875862, 158,          7) /* WieldRequirements - Level */
     , (2368875862, 159,          1) /* WieldSkillType - Axe */
     , (2368875862, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875862,   1, False) /* Stuck */
     , (2368875862,  11, True ) /* IgnoreCollisions */
     , (2368875862,  13, True ) /* Ethereal */
     , (2368875862,  14, True ) /* GravityStatus */
     , (2368875862,  19, True ) /* Attackable */
     , (2368875862,  22, True ) /* Inscribable */
     , (2368875862, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875862,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2368875862,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2368875862,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2368875862,  16,     1.5) /* ArmorModVsCold */
     , (2368875862,  17,     1.5) /* ArmorModVsFire */
     , (2368875862,  18,       2) /* ArmorModVsAcid */
     , (2368875862,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2368875862,  39, 1.33000004291534) /* DefaultScale */
     , (2368875862, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875862,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875862,   1,   33554641) /* Setup */
     , (2368875862,   3,  536870932) /* SoundTable */
     , (2368875862,   6,   67108990) /* PaletteBase */
     , (2368875862,   8,  100674555) /* Icon */
     , (2368875862,  22,  872415275) /* PhysicsEffectTable */
     , (2368875862, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368875862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875862,   3, 1342907840) /* Wielder */
     , (2368875862, 8000, 2368875862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875862, 67114436, 136, 16)
     , (2368875862, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875862, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875862, 0, 16778411, 0);
