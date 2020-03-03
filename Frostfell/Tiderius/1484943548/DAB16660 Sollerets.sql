INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059168, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059168,   1,          2) /* ItemType - Armor */
     , (3669059168,   4,      65536) /* ClothingPriority - Feet */
     , (3669059168,   5,        321) /* EncumbranceVal */
     , (3669059168,   9,        256) /* ValidLocations - FootWear */
     , (3669059168,  16,          1) /* ItemUseable - No */
     , (3669059168,  18,          1) /* UiEffects - Magical */
     , (3669059168,  19,      11592) /* Value */
     , (3669059168,  28,        330) /* ArmorLevel */
     , (3669059168,  65,        101) /* Placement - Resting */
     , (3669059168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059168, 105,          6) /* ItemWorkmanship */
     , (3669059168, 106,        238) /* ItemSpellcraft */
     , (3669059168, 107,          0) /* ItemCurMana */
     , (3669059168, 108,       1214) /* ItemMaxMana */
     , (3669059168, 109,        118) /* ItemDifficulty */
     , (3669059168, 110,          0) /* ItemAllegianceRankLimit */
     , (3669059168, 115,        258) /* ItemSkillLevelLimit */
     , (3669059168, 131,         63) /* MaterialType - Silver */
     , (3669059168, 171,          6) /* NumTimesTinkered */
     , (3669059168, 172,          3) /* AppraisalLongDescDecoration */
     , (3669059168, 176,          6) /* AppraisalItemSkill */
     , (3669059168, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059168,   1, False) /* Stuck */
     , (3669059168,  11, True ) /* IgnoreCollisions */
     , (3669059168,  13, True ) /* Ethereal */
     , (3669059168,  14, True ) /* GravityStatus */
     , (3669059168,  19, True ) /* Attackable */
     , (3669059168,  22, True ) /* Inscribable */
     , (3669059168, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059168,   5, -0.0500000007450581) /* ManaRate */
     , (3669059168,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3669059168,  14,       1) /* ArmorModVsPierce */
     , (3669059168,  15,       1) /* ArmorModVsBludgeon */
     , (3669059168,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3669059168,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3669059168,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3669059168,  19, 0.961760520935059) /* ArmorModVsElectric */
     , (3669059168, 165,       1) /* ArmorModVsNether */
     , (3669059168, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059168,   1, 'Sollerets') /* Name */
     , (3669059168,   7, '  ') /* Inscription */
     , (3669059168,   8, 'Blu King') /* ScribeName */
     , (3669059168,  16, 'Sollerets of Punching') /* LongDesc */
     , (3669059168,  39, 'Nine Mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059168,   1,   33554654) /* Setup */
     , (3669059168,   3,  536870932) /* SoundTable */
     , (3669059168,   6,   67108990) /* PaletteBase */
     , (3669059168,   8,  100667309) /* Icon */
     , (3669059168,  22,  872415275) /* PhysicsEffectTable */
     , (3669059168, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3669059168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059168,   1, 1343195544) /* Owner */
     , (3669059168,   2, 1343195544) /* Container */
     , (3669059168, 8000, 3669059168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669059168,   447,      2) 
     , (3669059168,  1486,      2) 
     , (3669059168,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059168, 67113082, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059168, 0, 83889344, 83887054, 0)
     , (3669059168, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059168, 0, 16778416, 0);
