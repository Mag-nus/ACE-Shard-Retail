INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369713860, 24897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369713860,   1,          2) /* ItemType - Armor */
     , (2369713860,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2369713860,   5,       1100) /* EncumbranceVal */
     , (2369713860,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2369713860,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2369713860,  16,          1) /* ItemUseable - No */
     , (2369713860,  19,       2000) /* Value */
     , (2369713860,  28,        500) /* ArmorLevel */
     , (2369713860,  36,       9999) /* ResistMagic */
     , (2369713860,  65,        101) /* Placement - Resting */
     , (2369713860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369713860, 158,          7) /* WieldRequirements - Level */
     , (2369713860, 159,          1) /* WieldSkillType - Axe */
     , (2369713860, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369713860,   1, False) /* Stuck */
     , (2369713860,  11, True ) /* IgnoreCollisions */
     , (2369713860,  13, True ) /* Ethereal */
     , (2369713860,  14, True ) /* GravityStatus */
     , (2369713860,  19, True ) /* Attackable */
     , (2369713860,  22, True ) /* Inscribable */
     , (2369713860, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369713860,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2369713860,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369713860,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2369713860,  16,     1.5) /* ArmorModVsCold */
     , (2369713860,  17,     1.5) /* ArmorModVsFire */
     , (2369713860,  18,       2) /* ArmorModVsAcid */
     , (2369713860,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2369713860,  39, 1.33000004291534) /* DefaultScale */
     , (2369713860, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369713860,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713860,   1,   33554641) /* Setup */
     , (2369713860,   3,  536870932) /* SoundTable */
     , (2369713860,   6,   67108990) /* PaletteBase */
     , (2369713860,   8,  100674555) /* Icon */
     , (2369713860,  22,  872415275) /* PhysicsEffectTable */
     , (2369713860, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369713860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369713860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369713860,   3, 1342436799) /* Wielder */
     , (2369713860, 8000, 2369713860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369713860, 67114436, 136, 16)
     , (2369713860, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369713860, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369713860, 0, 16778411, 0);
