INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811271, 40705, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811271,   1,          2) /* ItemType - Armor */
     , (3213811271,   4,      65536) /* ClothingPriority - Feet */
     , (3213811271,   5,        258) /* EncumbranceVal */
     , (3213811271,   9,        256) /* ValidLocations - FootWear */
     , (3213811271,  16,          1) /* ItemUseable - No */
     , (3213811271,  18,          1) /* UiEffects - Magical */
     , (3213811271,  19,      31704) /* Value */
     , (3213811271,  28,        395) /* ArmorLevel */
     , (3213811271,  36,       9999) /* ResistMagic */
     , (3213811271,  65,        101) /* Placement - Resting */
     , (3213811271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811271, 105,          8) /* ItemWorkmanship */
     , (3213811271, 106,        256) /* ItemSpellcraft */
     , (3213811271, 107,        747) /* ItemCurMana */
     , (3213811271, 108,        747) /* ItemMaxMana */
     , (3213811271, 109,        256) /* ItemDifficulty */
     , (3213811271, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811271, 115,          0) /* ItemSkillLevelLimit */
     , (3213811271, 131,         57) /* MaterialType - Brass */
     , (3213811271, 158,          2) /* WieldRequirements - RawSkill */
     , (3213811271, 159,         15) /* WieldSkillType - MagicDefense */
     , (3213811271, 160,        245) /* WieldDifficulty */
     , (3213811271, 172,          1) /* AppraisalLongDescDecoration */
     , (3213811271, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811271,   1, False) /* Stuck */
     , (3213811271,  11, True ) /* IgnoreCollisions */
     , (3213811271,  13, True ) /* Ethereal */
     , (3213811271,  14, True ) /* GravityStatus */
     , (3213811271,  19, True ) /* Attackable */
     , (3213811271,  22, True ) /* Inscribable */
     , (3213811271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811271,   5,   -0.05) /* ManaRate */
     , (3213811271,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3213811271,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3213811271,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3213811271,  16,       1) /* ArmorModVsCold */
     , (3213811271,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3213811271,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (3213811271,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3213811271, 165,       1) /* ArmorModVsNether */
     , (3213811271, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811271,   1, 'Covenant Sollerets') /* Name */
     , (3213811271,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811271,   1,   33554654) /* Setup */
     , (3213811271,   3,  536870932) /* SoundTable */
     , (3213811271,   6,   67108990) /* PaletteBase */
     , (3213811271,   8,  100673459) /* Icon */
     , (3213811271,  22,  872415275) /* PhysicsEffectTable */
     , (3213811271, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3213811271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811271,   1, 1342736276) /* Owner */
     , (3213811271,   2, 1342736276) /* Container */
     , (3213811271, 8000, 3213811271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811271,  1486,      2) 
     , (3213811271,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811271, 67113948, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811271, 0, 83889344, 83894184, 0)
     , (3213811271, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811271, 0, 16778416, 0);
