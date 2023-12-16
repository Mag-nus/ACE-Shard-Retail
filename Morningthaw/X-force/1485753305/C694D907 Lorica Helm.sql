INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331643655, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331643655,   1,          2) /* ItemType - Armor */
     , (3331643655,   4,      16384) /* ClothingPriority - Head */
     , (3331643655,   5,        431) /* EncumbranceVal */
     , (3331643655,   9,          1) /* ValidLocations - HeadWear */
     , (3331643655,  16,          1) /* ItemUseable - No */
     , (3331643655,  18,          1) /* UiEffects - Magical */
     , (3331643655,  19,      28680) /* Value */
     , (3331643655,  28,        275) /* ArmorLevel */
     , (3331643655,  65,        101) /* Placement - Resting */
     , (3331643655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331643655, 105,          8) /* ItemWorkmanship */
     , (3331643655, 106,        326) /* ItemSpellcraft */
     , (3331643655, 107,       1245) /* ItemCurMana */
     , (3331643655, 108,       1245) /* ItemMaxMana */
     , (3331643655, 109,        131) /* ItemDifficulty */
     , (3331643655, 110,          0) /* ItemAllegianceRankLimit */
     , (3331643655, 115,        242) /* ItemSkillLevelLimit */
     , (3331643655, 131,         60) /* MaterialType - Gold */
     , (3331643655, 151,          2) /* HookType - Wall */
     , (3331643655, 172,          5) /* AppraisalLongDescDecoration */
     , (3331643655, 176,          7) /* AppraisalItemSkill */
     , (3331643655, 177,          3) /* GemCount */
     , (3331643655, 178,         21) /* GemType */
     , (3331643655, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331643655,   1, False) /* Stuck */
     , (3331643655,  11, True ) /* IgnoreCollisions */
     , (3331643655,  13, True ) /* Ethereal */
     , (3331643655,  14, True ) /* GravityStatus */
     , (3331643655,  19, True ) /* Attackable */
     , (3331643655,  22, True ) /* Inscribable */
     , (3331643655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331643655,   5, -0.05555555555555555) /* ManaRate */
     , (3331643655,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331643655,  14,       1) /* ArmorModVsPierce */
     , (3331643655,  15,       1) /* ArmorModVsBludgeon */
     , (3331643655,  16, 0.8241957426071167) /* ArmorModVsCold */
     , (3331643655,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3331643655,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3331643655,  19, 0.745685338973999) /* ArmorModVsElectric */
     , (3331643655, 165,       1) /* ArmorModVsNether */
     , (3331643655, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331643655,   1, 'Lorica Helm') /* Name */
     , (3331643655,  16, 'Lorica Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331643655,   1,   33555248) /* Setup */
     , (3331643655,   3,  536870932) /* SoundTable */
     , (3331643655,   6,   67108990) /* PaletteBase */
     , (3331643655,   8,  100676098) /* Icon */
     , (3331643655,  22,  872415275) /* PhysicsEffectTable */
     , (3331643655, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331643655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331643655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331643655,   1, 1342573782) /* Owner */
     , (3331643655,   2, 1342573782) /* Container */
     , (3331643655, 8000, 3331643655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331643655,  2108,      2) 
     , (3331643655,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331643655, 67115031, 240, 10)
     , (3331643655, 67115059, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331643655, 0, 16790006, 0);
