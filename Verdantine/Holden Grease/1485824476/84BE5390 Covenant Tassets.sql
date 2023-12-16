INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065744, 21159, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065744,   1,          2) /* ItemType - Armor */
     , (2227065744,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2227065744,   5,        491) /* EncumbranceVal */
     , (2227065744,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2227065744,  16,          1) /* ItemUseable - No */
     , (2227065744,  18,          1) /* UiEffects - Magical */
     , (2227065744,  19,       6077) /* Value */
     , (2227065744,  28,        469) /* ArmorLevel */
     , (2227065744,  36,       9999) /* ResistMagic */
     , (2227065744,  65,        101) /* Placement - Resting */
     , (2227065744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065744, 105,          6) /* ItemWorkmanship */
     , (2227065744, 106,        244) /* ItemSpellcraft */
     , (2227065744, 107,        981) /* ItemCurMana */
     , (2227065744, 108,        981) /* ItemMaxMana */
     , (2227065744, 109,        112) /* ItemDifficulty */
     , (2227065744, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065744, 115,        264) /* ItemSkillLevelLimit */
     , (2227065744, 131,         63) /* MaterialType - Silver */
     , (2227065744, 158,          2) /* WieldRequirements - RawSkill */
     , (2227065744, 159,         15) /* WieldSkillType - MagicDefense */
     , (2227065744, 160,        280) /* WieldDifficulty */
     , (2227065744, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2227065744, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2227065744, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065744,   1, False) /* Stuck */
     , (2227065744,  11, True ) /* IgnoreCollisions */
     , (2227065744,  13, True ) /* Ethereal */
     , (2227065744,  14, True ) /* GravityStatus */
     , (2227065744,  19, True ) /* Attackable */
     , (2227065744,  22, True ) /* Inscribable */
     , (2227065744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065744,   5, -0.05555555555555555) /* ManaRate */
     , (2227065744,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2227065744,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2227065744,  15,     1.5) /* ArmorModVsBludgeon */
     , (2227065744,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2227065744,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2227065744,  18,       1) /* ArmorModVsAcid */
     , (2227065744,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2227065744,  39, 1.3300000429153442) /* DefaultScale */
     , (2227065744, 165,       1) /* ArmorModVsNether */
     , (2227065744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065744,   1, 'Covenant Tassets') /* Name */
     , (2227065744,   7, 'fenn') /* Inscription */
     , (2227065744,   8, 'Fenn') /* ScribeName */
     , (2227065744,  16, 'Covenant Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065744,   1,   33554656) /* Setup */
     , (2227065744,   3,  536870932) /* SoundTable */
     , (2227065744,   6,   67108990) /* PaletteBase */
     , (2227065744,   8,  100673465) /* Icon */
     , (2227065744,  22,  872415275) /* PhysicsEffectTable */
     , (2227065744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065744,   1, 1342410903) /* Owner */
     , (2227065744,   2, 1342410903) /* Container */
     , (2227065744, 8000, 2227065744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065744,  1402,      2) 
     , (2227065744,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065744, 67113926, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065744, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065744, 0, 16778365, 0);
