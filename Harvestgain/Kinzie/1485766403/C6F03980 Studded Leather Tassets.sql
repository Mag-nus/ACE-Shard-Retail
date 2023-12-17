INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337632128, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1,          2) /* ItemType - Armor */
     , (3337632128,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3337632128,   5,        307) /* EncumbranceVal */
     , (3337632128,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3337632128,  16,          1) /* ItemUseable - No */
     , (3337632128,  18,          1) /* UiEffects - Magical */
     , (3337632128,  19,      18231) /* Value */
     , (3337632128,  28,        262) /* ArmorLevel */
     , (3337632128,  65,        101) /* Placement - Resting */
     , (3337632128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337632128, 105,          6) /* ItemWorkmanship */
     , (3337632128, 106,        282) /* ItemSpellcraft */
     , (3337632128, 107,       1114) /* ItemCurMana */
     , (3337632128, 108,       1307) /* ItemMaxMana */
     , (3337632128, 109,        107) /* ItemDifficulty */
     , (3337632128, 110,          0) /* ItemAllegianceRankLimit */
     , (3337632128, 115,        302) /* ItemSkillLevelLimit */
     , (3337632128, 131,         52) /* MaterialType - Leather */
     , (3337632128, 158,          7) /* WieldRequirements - Level */
     , (3337632128, 159,          1) /* WieldSkillType - Axe */
     , (3337632128, 160,        150) /* WieldDifficulty */
     , (3337632128, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3337632128, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3337632128, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1, False) /* Stuck */
     , (3337632128,  11, True ) /* IgnoreCollisions */
     , (3337632128,  13, True ) /* Ethereal */
     , (3337632128,  14, True ) /* GravityStatus */
     , (3337632128,  19, True ) /* Attackable */
     , (3337632128,  22, True ) /* Inscribable */
     , (3337632128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337632128,   5, -0.0555555559694767) /* ManaRate */
     , (3337632128,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3337632128,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3337632128,  15,       1) /* ArmorModVsBludgeon */
     , (3337632128,  16, 1.0869958400726318) /* ArmorModVsCold */
     , (3337632128,  17, 1.2443089485168457) /* ArmorModVsFire */
     , (3337632128,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3337632128,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3337632128,  39, 1.3300000429153442) /* DefaultScale */
     , (3337632128, 165,       1) /* ArmorModVsNether */
     , (3337632128, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1, 'Studded Leather Tassets') /* Name */
     , (3337632128,   7, 'Epic Strength, 107 Lore, 302 Melee D') /* Inscription */
     , (3337632128,   8, 'Kinzie') /* ScribeName */
     , (3337632128,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1,   33554656) /* Setup */
     , (3337632128,   3,  536870932) /* SoundTable */
     , (3337632128,   6,   67108990) /* PaletteBase */
     , (3337632128,   8,  100673354) /* Icon */
     , (3337632128,  22,  872415275) /* PhysicsEffectTable */
     , (3337632128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3337632128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337632128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337632128,   1, 3329376890) /* Owner */
     , (3337632128,   2, 3329376890) /* Container */
     , (3337632128, 8000, 3337632128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337632128,  1574,      2) 
     , (3337632128,  2108,      2) 
     , (3337632128,  2505,      2) 
     , (3337632128,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3337632128, 67110350, 152, 8, 0)
     , (3337632128, 67110544, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337632128, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337632128, 0, 16778365, 0);
