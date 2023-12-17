INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231616, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231616,   1,          2) /* ItemType - Armor */
     , (2149231616,   4,      65536) /* ClothingPriority - Feet */
     , (2149231616,   5,        390) /* EncumbranceVal */
     , (2149231616,   9,        256) /* ValidLocations - FootWear */
     , (2149231616,  16,          1) /* ItemUseable - No */
     , (2149231616,  18,          1) /* UiEffects - Magical */
     , (2149231616,  19,      21735) /* Value */
     , (2149231616,  28,        290) /* ArmorLevel */
     , (2149231616,  65,        101) /* Placement - Resting */
     , (2149231616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231616, 105,          7) /* ItemWorkmanship */
     , (2149231616, 106,        321) /* ItemSpellcraft */
     , (2149231616, 107,       1749) /* ItemCurMana */
     , (2149231616, 108,       1751) /* ItemMaxMana */
     , (2149231616, 109,        173) /* ItemDifficulty */
     , (2149231616, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231616, 115,        341) /* ItemSkillLevelLimit */
     , (2149231616, 131,          4) /* MaterialType - Linen */
     , (2149231616, 158,          7) /* WieldRequirements - Level */
     , (2149231616, 159,          1) /* WieldSkillType - Axe */
     , (2149231616, 160,        180) /* WieldDifficulty */
     , (2149231616, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149231616, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149231616, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231616,   1, False) /* Stuck */
     , (2149231616,  11, True ) /* IgnoreCollisions */
     , (2149231616,  13, True ) /* Ethereal */
     , (2149231616,  14, True ) /* GravityStatus */
     , (2149231616,  19, True ) /* Attackable */
     , (2149231616,  22, True ) /* Inscribable */
     , (2149231616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231616,   5, -0.0555555559694767) /* ManaRate */
     , (2149231616,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149231616,  14,       1) /* ArmorModVsPierce */
     , (2149231616,  15,       1) /* ArmorModVsBludgeon */
     , (2149231616,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149231616,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149231616,  18, 1.015979528427124) /* ArmorModVsAcid */
     , (2149231616,  19, 0.9864304661750793) /* ArmorModVsElectric */
     , (2149231616, 165,       1) /* ArmorModVsNether */
     , (2149231616, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231616,   1, 'Chiran Sandals') /* Name */
     , (2149231616,  16, 'Chiran Sandals of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231616,   1,   33554654) /* Setup */
     , (2149231616,   3,  536870932) /* SoundTable */
     , (2149231616,   6,   67108990) /* PaletteBase */
     , (2149231616,   8,  100676018) /* Icon */
     , (2149231616,  22,  872415275) /* PhysicsEffectTable */
     , (2149231616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231616,   1, 2149211129) /* Owner */
     , (2149231616,   2, 2149211129) /* Container */
     , (2149231616, 8000, 2149231616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231616,  1402,      2) 
     , (2149231616,  2108,      2) 
     , (2149231616,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231616, 67114987, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231616, 0, 83889344, 83895201, 0)
     , (2149231616, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231616, 0, 16778416, 0);
