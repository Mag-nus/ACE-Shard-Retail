INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907983, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907983,   1,          2) /* ItemType - Armor */
     , (2868907983,   4,      32768) /* ClothingPriority - Hands */
     , (2868907983,   5,        205) /* EncumbranceVal */
     , (2868907983,   9,         32) /* ValidLocations - HandWear */
     , (2868907983,  16,          1) /* ItemUseable - No */
     , (2868907983,  18,          1) /* UiEffects - Magical */
     , (2868907983,  19,      15101) /* Value */
     , (2868907983,  28,        249) /* ArmorLevel */
     , (2868907983,  65,        101) /* Placement - Resting */
     , (2868907983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907983, 105,          8) /* ItemWorkmanship */
     , (2868907983, 106,        370) /* ItemSpellcraft */
     , (2868907983, 107,        651) /* ItemCurMana */
     , (2868907983, 108,        854) /* ItemMaxMana */
     , (2868907983, 109,        204) /* ItemDifficulty */
     , (2868907983, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907983, 115,        390) /* ItemSkillLevelLimit */
     , (2868907983, 131,         54) /* MaterialType - GromnieHide */
     , (2868907983, 158,          7) /* WieldRequirements - Level */
     , (2868907983, 159,          1) /* WieldSkillType - Axe */
     , (2868907983, 160,        180) /* WieldDifficulty */
     , (2868907983, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868907983, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868907983, 177,          2) /* GemCount */
     , (2868907983, 178,         38) /* GemType */
     , (2868907983, 265,         28) /* EquipmentSetId - Coldproof */
     , (2868907983, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907983,   1, False) /* Stuck */
     , (2868907983,  11, True ) /* IgnoreCollisions */
     , (2868907983,  13, True ) /* Ethereal */
     , (2868907983,  14, True ) /* GravityStatus */
     , (2868907983,  19, True ) /* Attackable */
     , (2868907983,  22, True ) /* Inscribable */
     , (2868907983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907983,   5, -0.06666667014360428) /* ManaRate */
     , (2868907983,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907983,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907983,  15,       1) /* ArmorModVsBludgeon */
     , (2868907983,  16, 1.3345763683319092) /* ArmorModVsCold */
     , (2868907983,  17, 1.0966808795928955) /* ArmorModVsFire */
     , (2868907983,  18, 1.033527135848999) /* ArmorModVsAcid */
     , (2868907983,  19, 1.605662226676941) /* ArmorModVsElectric */
     , (2868907983, 165,       1) /* ArmorModVsNether */
     , (2868907983, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907983,   1, 'Long Leather Gauntlets') /* Name */
     , (2868907983,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907983,   1,   33554648) /* Setup */
     , (2868907983,   3,  536870932) /* SoundTable */
     , (2868907983,   6,   67108990) /* PaletteBase */
     , (2868907983,   8,  100675325) /* Icon */
     , (2868907983,  22,  872415275) /* PhysicsEffectTable */
     , (2868907983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907983,   1, 1343172419) /* Owner */
     , (2868907983,   2, 1343172419) /* Container */
     , (2868907983, 8000, 2868907983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907983,  1486,      2) 
     , (2868907983,  1498,      2) 
     , (2868907983,  2609,      2) 
     , (2868907983,  2611,      2) 
     , (2868907983,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907983, 67114612, 168, 6)
     , (2868907983, 67114636, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907983, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907983, 0, 16778374, 0);
