INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904016837, 24897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904016837,   1,          2) /* ItemType - Armor */
     , (2904016837,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2904016837,   5,       1100) /* EncumbranceVal */
     , (2904016837,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2904016837,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2904016837,  16,          1) /* ItemUseable - No */
     , (2904016837,  19,       2000) /* Value */
     , (2904016837,  28,        500) /* ArmorLevel */
     , (2904016837,  36,       9999) /* ResistMagic */
     , (2904016837,  65,        101) /* Placement - Resting */
     , (2904016837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904016837, 158,          7) /* WieldRequirements - Level */
     , (2904016837, 159,          1) /* WieldSkillType - Axe */
     , (2904016837, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904016837,   1, False) /* Stuck */
     , (2904016837,  11, True ) /* IgnoreCollisions */
     , (2904016837,  13, True ) /* Ethereal */
     , (2904016837,  14, True ) /* GravityStatus */
     , (2904016837,  19, True ) /* Attackable */
     , (2904016837,  22, True ) /* Inscribable */
     , (2904016837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904016837,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2904016837,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2904016837,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2904016837,  16,     1.5) /* ArmorModVsCold */
     , (2904016837,  17,     1.5) /* ArmorModVsFire */
     , (2904016837,  18,       2) /* ArmorModVsAcid */
     , (2904016837,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2904016837,  39, 1.33000004291534) /* DefaultScale */
     , (2904016837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904016837,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904016837,   1,   33554641) /* Setup */
     , (2904016837,   3,  536870932) /* SoundTable */
     , (2904016837,   6,   67108990) /* PaletteBase */
     , (2904016837,   8,  100674555) /* Icon */
     , (2904016837,  22,  872415275) /* PhysicsEffectTable */
     , (2904016837, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2904016837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904016837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904016837,   3, 1343203852) /* Wielder */
     , (2904016837, 8000, 2904016837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904016837, 67114436, 136, 16)
     , (2904016837, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904016837, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904016837, 0, 16778411, 0);
