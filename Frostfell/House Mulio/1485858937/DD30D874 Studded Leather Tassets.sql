INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965876, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965876,   1,          2) /* ItemType - Armor */
     , (3710965876,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710965876,   5,        249) /* EncumbranceVal */
     , (3710965876,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710965876,  16,          1) /* ItemUseable - No */
     , (3710965876,  18,          1) /* UiEffects - Magical */
     , (3710965876,  19,      11843) /* Value */
     , (3710965876,  28,        385) /* ArmorLevel */
     , (3710965876,  65,        101) /* Placement - Resting */
     , (3710965876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965876, 105,          7) /* ItemWorkmanship */
     , (3710965876, 106,        298) /* ItemSpellcraft */
     , (3710965876, 107,        478) /* ItemCurMana */
     , (3710965876, 108,        701) /* ItemMaxMana */
     , (3710965876, 109,        155) /* ItemDifficulty */
     , (3710965876, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965876, 115,        318) /* ItemSkillLevelLimit */
     , (3710965876, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710965876, 158,          7) /* WieldRequirements - Level */
     , (3710965876, 159,          1) /* WieldSkillType - Axe */
     , (3710965876, 160,        150) /* WieldDifficulty */
     , (3710965876, 171,          7) /* NumTimesTinkered */
     , (3710965876, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710965876, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965876, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965876,   1, False) /* Stuck */
     , (3710965876,  11, True ) /* IgnoreCollisions */
     , (3710965876,  13, True ) /* Ethereal */
     , (3710965876,  14, True ) /* GravityStatus */
     , (3710965876,  19, True ) /* Attackable */
     , (3710965876,  22, True ) /* Inscribable */
     , (3710965876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965876,   5, -0.0555555559694767) /* ManaRate */
     , (3710965876,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965876,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710965876,  15,       1) /* ArmorModVsBludgeon */
     , (3710965876,  16, 0.803875744342804) /* ArmorModVsCold */
     , (3710965876,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710965876,  18, 0.7820838689804077) /* ArmorModVsAcid */
     , (3710965876,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965876,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965876, 165,       1) /* ArmorModVsNether */
     , (3710965876, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965876,   1, 'Studded Leather Tassets') /* Name */
     , (3710965876,   7, '.') /* Inscription */
     , (3710965876,   8, 'Arkaina') /* ScribeName */
     , (3710965876,  16, 'Studded Leather Tassets of Quickness') /* LongDesc */
     , (3710965876,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965876,   1,   33554656) /* Setup */
     , (3710965876,   3,  536870932) /* SoundTable */
     , (3710965876,   6,   67108990) /* PaletteBase */
     , (3710965876,   8,  100673354) /* Icon */
     , (3710965876,  22,  872415275) /* PhysicsEffectTable */
     , (3710965876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965876,   1, 3710965859) /* Owner */
     , (3710965876,   2, 3710965859) /* Container */
     , (3710965876, 8000, 3710965876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965876,  2081,      2) 
     , (3710965876,  2108,      2) 
     , (3710965876,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965876, 67113252, 152, 8, 0)
     , (3710965876, 67110024, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965876, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965876, 0, 16778365, 0);
