INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969968, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969968,   1,          2) /* ItemType - Armor */
     , (3710969968,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710969968,   5,        372) /* EncumbranceVal */
     , (3710969968,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710969968,  16,          1) /* ItemUseable - No */
     , (3710969968,  18,          1) /* UiEffects - Magical */
     , (3710969968,  19,      12033) /* Value */
     , (3710969968,  28,        270) /* ArmorLevel */
     , (3710969968,  65,        101) /* Placement - Resting */
     , (3710969968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969968, 105,          6) /* ItemWorkmanship */
     , (3710969968, 106,        362) /* ItemSpellcraft */
     , (3710969968, 107,        996) /* ItemCurMana */
     , (3710969968, 108,        996) /* ItemMaxMana */
     , (3710969968, 109,        315) /* ItemDifficulty */
     , (3710969968, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969968, 115,          0) /* ItemSkillLevelLimit */
     , (3710969968, 131,         52) /* MaterialType - Leather */
     , (3710969968, 158,          7) /* WieldRequirements - Level */
     , (3710969968, 159,          1) /* WieldSkillType - Axe */
     , (3710969968, 160,        180) /* WieldDifficulty */
     , (3710969968, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969968, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969968,   1, False) /* Stuck */
     , (3710969968,  11, True ) /* IgnoreCollisions */
     , (3710969968,  13, True ) /* Ethereal */
     , (3710969968,  14, True ) /* GravityStatus */
     , (3710969968,  19, True ) /* Attackable */
     , (3710969968,  22, True ) /* Inscribable */
     , (3710969968, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969968,   5, -0.06666666666666667) /* ManaRate */
     , (3710969968,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969968,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710969968,  15,       1) /* ArmorModVsBludgeon */
     , (3710969968,  16, 1.295078992843628) /* ArmorModVsCold */
     , (3710969968,  17, 1.3587311506271362) /* ArmorModVsFire */
     , (3710969968,  18, 1.1434221267700195) /* ArmorModVsAcid */
     , (3710969968,  19, 0.8382534384727478) /* ArmorModVsElectric */
     , (3710969968,  39, 1.3300000429153442) /* DefaultScale */
     , (3710969968, 165,       1) /* ArmorModVsNether */
     , (3710969968, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969968,   1, 'Studded Leather Tassets') /* Name */
     , (3710969968,  16, 'Studded Leather Tassets of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969968,   1,   33554656) /* Setup */
     , (3710969968,   3,  536870932) /* SoundTable */
     , (3710969968,   6,   67108990) /* PaletteBase */
     , (3710969968,   8,  100673353) /* Icon */
     , (3710969968,  22,  872415275) /* PhysicsEffectTable */
     , (3710969968, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969968,   1, 1343154582) /* Owner */
     , (3710969968,   2, 1343154582) /* Container */
     , (3710969968, 8000, 3710969968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969968,  2108,      2) 
     , (3710969968,  4391,      2) 
     , (3710969968,  6043,      2) 
     , (3710969968,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969968, 67110359, 152, 8)
     , (3710969968, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969968, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969968, 0, 16778365, 0);
