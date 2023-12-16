INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050212, 42756, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050212,   1,          2) /* ItemType - Armor */
     , (2248050212,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2248050212,   5,        748) /* EncumbranceVal */
     , (2248050212,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2248050212,  16,          1) /* ItemUseable - No */
     , (2248050212,  18,          1) /* UiEffects - Magical */
     , (2248050212,  19,      17549) /* Value */
     , (2248050212,  28,        253) /* ArmorLevel */
     , (2248050212,  65,        101) /* Placement - Resting */
     , (2248050212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050212, 105,          6) /* ItemWorkmanship */
     , (2248050212, 106,        240) /* ItemSpellcraft */
     , (2248050212, 107,       1525) /* ItemCurMana */
     , (2248050212, 108,       1525) /* ItemMaxMana */
     , (2248050212, 109,        149) /* ItemDifficulty */
     , (2248050212, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050212, 115,        182) /* ItemSkillLevelLimit */
     , (2248050212, 131,         63) /* MaterialType - Silver */
     , (2248050212, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050212, 176,          7) /* AppraisalItemSkill */
     , (2248050212, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050212,   1, False) /* Stuck */
     , (2248050212,  11, True ) /* IgnoreCollisions */
     , (2248050212,  13, True ) /* Ethereal */
     , (2248050212,  14, True ) /* GravityStatus */
     , (2248050212,  19, True ) /* Attackable */
     , (2248050212,  22, True ) /* Inscribable */
     , (2248050212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050212,   5, -0.05555555555555555) /* ManaRate */
     , (2248050212,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050212,  14,       1) /* ArmorModVsPierce */
     , (2248050212,  15,       1) /* ArmorModVsBludgeon */
     , (2248050212,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050212,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050212,  18, 0.8691959977149963) /* ArmorModVsAcid */
     , (2248050212,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050212,  39, 1.3300000429153442) /* DefaultScale */
     , (2248050212, 165,       1) /* ArmorModVsNether */
     , (2248050212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050212,   1, 'Haebrean Tassets') /* Name */
     , (2248050212,  16, 'Haebrean Tassets of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050212,   1,   33554656) /* Setup */
     , (2248050212,   3,  536870932) /* SoundTable */
     , (2248050212,   6,   67108990) /* PaletteBase */
     , (2248050212,   8,  100691134) /* Icon */
     , (2248050212,  22,  872415275) /* PhysicsEffectTable */
     , (2248050212, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050212,   1, 2248050199) /* Owner */
     , (2248050212,   2, 2248050199) /* Container */
     , (2248050212, 8000, 2248050212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050212,  1486,      2) 
     , (2248050212,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050212, 67110554, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050212, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050212, 0, 16778365, 0);
