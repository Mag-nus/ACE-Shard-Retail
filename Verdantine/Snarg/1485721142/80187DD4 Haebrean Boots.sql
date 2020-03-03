INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088724, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088724,   1,          2) /* ItemType - Armor */
     , (2149088724,   4,      65536) /* ClothingPriority - Feet */
     , (2149088724,   5,        394) /* EncumbranceVal */
     , (2149088724,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149088724,  16,          1) /* ItemUseable - No */
     , (2149088724,  18,          1) /* UiEffects - Magical */
     , (2149088724,  19,      21941) /* Value */
     , (2149088724,  28,        290) /* ArmorLevel */
     , (2149088724,  65,        101) /* Placement - Resting */
     , (2149088724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088724, 105,          6) /* ItemWorkmanship */
     , (2149088724, 106,        274) /* ItemSpellcraft */
     , (2149088724, 107,        758) /* ItemCurMana */
     , (2149088724, 108,        763) /* ItemMaxMana */
     , (2149088724, 109,        205) /* ItemDifficulty */
     , (2149088724, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088724, 115,          0) /* ItemSkillLevelLimit */
     , (2149088724, 131,         62) /* MaterialType - Pyreal */
     , (2149088724, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088724, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088724,   1, False) /* Stuck */
     , (2149088724,  11, True ) /* IgnoreCollisions */
     , (2149088724,  13, True ) /* Ethereal */
     , (2149088724,  14, True ) /* GravityStatus */
     , (2149088724,  19, True ) /* Attackable */
     , (2149088724,  22, True ) /* Inscribable */
     , (2149088724, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088724,   5, -0.0555555559694767) /* ManaRate */
     , (2149088724,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149088724,  14,       1) /* ArmorModVsPierce */
     , (2149088724,  15,       1) /* ArmorModVsBludgeon */
     , (2149088724,  16, 0.914101481437683) /* ArmorModVsCold */
     , (2149088724,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149088724,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149088724,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149088724, 165,       1) /* ArmorModVsNether */
     , (2149088724, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088724,   1, 'Haebrean Boots') /* Name */
     , (2149088724,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088724,   1,   33556683) /* Setup */
     , (2149088724,   3,  536870932) /* SoundTable */
     , (2149088724,   6,   67108990) /* PaletteBase */
     , (2149088724,   8,  100691125) /* Icon */
     , (2149088724,  22,  872415275) /* PhysicsEffectTable */
     , (2149088724, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088724,   1, 2149088718) /* Owner */
     , (2149088724,   2, 2149088718) /* Container */
     , (2149088724, 8000, 2149088724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088724,  1486,      2) 
     , (2149088724,  2092,      2) 
     , (2149088724,  2098,      2) 
     , (2149088724,  2104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088724, 67110554, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088724, 0, 83898158, 83898224, 0)
     , (2149088724, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088724, 0, 16794674, 0)
     , (2149088724, 1, 16794669, 1)
     , (2149088724, 2, 16794678, 2)
     , (2149088724, 3, 16794676, 3)
     , (2149088724, 4, 16794670, 4)
     , (2149088724, 5, 16794679, 5);
