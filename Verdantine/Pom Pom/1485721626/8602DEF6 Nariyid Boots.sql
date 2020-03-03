INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335094, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335094,   1,          2) /* ItemType - Armor */
     , (2248335094,   4,      65536) /* ClothingPriority - Feet */
     , (2248335094,   5,        380) /* EncumbranceVal */
     , (2248335094,   9,        256) /* ValidLocations - FootWear */
     , (2248335094,  16,          1) /* ItemUseable - No */
     , (2248335094,  18,          1) /* UiEffects - Magical */
     , (2248335094,  19,      22072) /* Value */
     , (2248335094,  28,        291) /* ArmorLevel */
     , (2248335094,  65,        101) /* Placement - Resting */
     , (2248335094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335094, 105,          8) /* ItemWorkmanship */
     , (2248335094, 106,        370) /* ItemSpellcraft */
     , (2248335094, 107,        996) /* ItemCurMana */
     , (2248335094, 108,        996) /* ItemMaxMana */
     , (2248335094, 109,        171) /* ItemDifficulty */
     , (2248335094, 110,          0) /* ItemAllegianceRankLimit */
     , (2248335094, 115,        273) /* ItemSkillLevelLimit */
     , (2248335094, 131,         58) /* MaterialType - Bronze */
     , (2248335094, 158,          7) /* WieldRequirements - Level */
     , (2248335094, 159,          1) /* WieldSkillType - Axe */
     , (2248335094, 160,        150) /* WieldDifficulty */
     , (2248335094, 172,          1) /* AppraisalLongDescDecoration */
     , (2248335094, 176,          7) /* AppraisalItemSkill */
     , (2248335094, 265,         16) /* EquipmentSetId - Defenders */
     , (2248335094, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335094,   1, False) /* Stuck */
     , (2248335094,  11, True ) /* IgnoreCollisions */
     , (2248335094,  13, True ) /* Ethereal */
     , (2248335094,  14, True ) /* GravityStatus */
     , (2248335094,  19, True ) /* Attackable */
     , (2248335094,  22, True ) /* Inscribable */
     , (2248335094, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335094,   5, -0.0666666666666667) /* ManaRate */
     , (2248335094,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248335094,  14,       1) /* ArmorModVsPierce */
     , (2248335094,  15,       1) /* ArmorModVsBludgeon */
     , (2248335094,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248335094,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248335094,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248335094,  19, 1.14583599567413) /* ArmorModVsElectric */
     , (2248335094, 165,       1) /* ArmorModVsNether */
     , (2248335094, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335094,   1, 'Nariyid Boots') /* Name */
     , (2248335094,  16, 'Nariyid Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335094,   1,   33554654) /* Setup */
     , (2248335094,   3,  536870932) /* SoundTable */
     , (2248335094,   6,   67108990) /* PaletteBase */
     , (2248335094,   8,  100676171) /* Icon */
     , (2248335094,  22,  872415275) /* PhysicsEffectTable */
     , (2248335094, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248335094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335094,   1, 2248327300) /* Owner */
     , (2248335094,   2, 2248327300) /* Container */
     , (2248335094, 8000, 2248335094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248335094,  1486,      2) 
     , (2248335094,  2098,      2) 
     , (2248335094,  2241,      2) 
     , (2248335094,  4393,      2) 
     , (2248335094,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248335094, 67115067, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248335094, 0, 83889344, 83895221, 0)
     , (2248335094, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248335094, 0, 16778416, 0);
