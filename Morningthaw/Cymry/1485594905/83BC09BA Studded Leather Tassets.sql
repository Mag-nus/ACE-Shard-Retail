INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138554, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138554,   1,          2) /* ItemType - Armor */
     , (2210138554,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2210138554,   5,        273) /* EncumbranceVal */
     , (2210138554,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2210138554,  16,          1) /* ItemUseable - No */
     , (2210138554,  18,          1) /* UiEffects - Magical */
     , (2210138554,  19,      14282) /* Value */
     , (2210138554,  28,        260) /* ArmorLevel */
     , (2210138554,  65,        101) /* Placement - Resting */
     , (2210138554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138554, 105,          5) /* ItemWorkmanship */
     , (2210138554, 106,        326) /* ItemSpellcraft */
     , (2210138554, 107,       1011) /* ItemCurMana */
     , (2210138554, 108,       1012) /* ItemMaxMana */
     , (2210138554, 109,        358) /* ItemDifficulty */
     , (2210138554, 110,          0) /* ItemAllegianceRankLimit */
     , (2210138554, 115,          0) /* ItemSkillLevelLimit */
     , (2210138554, 131,         52) /* MaterialType - Leather */
     , (2210138554, 158,          7) /* WieldRequirements - Level */
     , (2210138554, 159,          1) /* WieldSkillType - Axe */
     , (2210138554, 160,        180) /* WieldDifficulty */
     , (2210138554, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2210138554, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138554,   1, False) /* Stuck */
     , (2210138554,  11, True ) /* IgnoreCollisions */
     , (2210138554,  13, True ) /* Ethereal */
     , (2210138554,  14, True ) /* GravityStatus */
     , (2210138554,  19, True ) /* Attackable */
     , (2210138554,  22, True ) /* Inscribable */
     , (2210138554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210138554,   5, -0.0555555559694767) /* ManaRate */
     , (2210138554,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2210138554,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2210138554,  15,       1) /* ArmorModVsBludgeon */
     , (2210138554,  16, 0.9627996683120728) /* ArmorModVsCold */
     , (2210138554,  17, 1.1464649438858032) /* ArmorModVsFire */
     , (2210138554,  18, 0.8423381447792053) /* ArmorModVsAcid */
     , (2210138554,  19, 0.9768945574760437) /* ArmorModVsElectric */
     , (2210138554,  39, 1.3300000429153442) /* DefaultScale */
     , (2210138554, 165,       1) /* ArmorModVsNether */
     , (2210138554, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138554,   1, 'Studded Leather Tassets') /* Name */
     , (2210138554,  16, 'Studded Leather Tassets of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138554,   1,   33554656) /* Setup */
     , (2210138554,   3,  536870932) /* SoundTable */
     , (2210138554,   6,   67108990) /* PaletteBase */
     , (2210138554,   8,  100673351) /* Icon */
     , (2210138554,  22,  872415275) /* PhysicsEffectTable */
     , (2210138554, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2210138554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210138554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138554,   1, 2210138505) /* Owner */
     , (2210138554,   2, 2210138505) /* Container */
     , (2210138554, 8000, 2210138554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210138554,  2061,      2) 
     , (2210138554,  2104,      2) 
     , (2210138554,  2108,      2) 
     , (2210138554,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210138554, 67110019, 136, 16)
     , (2210138554, 67110354, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210138554, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210138554, 0, 16778365, 0);
