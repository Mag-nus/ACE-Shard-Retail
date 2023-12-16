INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008173, 21151, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008173,   1,          2) /* ItemType - Armor */
     , (2156008173,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2156008173,   5,        192) /* EncumbranceVal */
     , (2156008173,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2156008173,  16,          1) /* ItemUseable - No */
     , (2156008173,  18,          1) /* UiEffects - Magical */
     , (2156008173,  19,       8033) /* Value */
     , (2156008173,  28,        477) /* ArmorLevel */
     , (2156008173,  36,       9999) /* ResistMagic */
     , (2156008173,  65,        101) /* Placement - Resting */
     , (2156008173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008173, 105,          4) /* ItemWorkmanship */
     , (2156008173, 106,        314) /* ItemSpellcraft */
     , (2156008173, 107,       1307) /* ItemCurMana */
     , (2156008173, 108,       1307) /* ItemMaxMana */
     , (2156008173, 109,        153) /* ItemDifficulty */
     , (2156008173, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008173, 115,        334) /* ItemSkillLevelLimit */
     , (2156008173, 131,         60) /* MaterialType - Gold */
     , (2156008173, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008173, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2156008173, 160,        400) /* WieldDifficulty */
     , (2156008173, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156008173, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156008173, 177,          2) /* GemCount */
     , (2156008173, 178,         21) /* GemType */
     , (2156008173, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008173,   1, False) /* Stuck */
     , (2156008173,  11, True ) /* IgnoreCollisions */
     , (2156008173,  13, True ) /* Ethereal */
     , (2156008173,  14, True ) /* GravityStatus */
     , (2156008173,  19, True ) /* Attackable */
     , (2156008173,  22, True ) /* Inscribable */
     , (2156008173, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008173,   5, -0.05555555555555555) /* ManaRate */
     , (2156008173,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2156008173,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2156008173,  15,     1.5) /* ArmorModVsBludgeon */
     , (2156008173,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2156008173,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156008173,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2156008173,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156008173, 165,       1) /* ArmorModVsNether */
     , (2156008173, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008173,   1, 'Covenant Bracers') /* Name */
     , (2156008173,  16, 'Covenant Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008173,   1,   33554641) /* Setup */
     , (2156008173,   3,  536870932) /* SoundTable */
     , (2156008173,   6,   67108990) /* PaletteBase */
     , (2156008173,   8,  100673383) /* Icon */
     , (2156008173,  22,  872415275) /* PhysicsEffectTable */
     , (2156008173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008173,   1, 2156008152) /* Owner */
     , (2156008173,   2, 2156008152) /* Container */
     , (2156008173, 8000, 2156008173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008173,  1486,      2) 
     , (2156008173,  2087,      2) 
     , (2156008173,  2098,      2) 
     , (2156008173,  2102,      2) 
     , (2156008173,  2104,      2) 
     , (2156008173,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008173, 67113925, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008173, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008173, 0, 16778411, 0);
