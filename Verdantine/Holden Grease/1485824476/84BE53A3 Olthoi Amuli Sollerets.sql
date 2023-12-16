INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065763, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065763,   1,          2) /* ItemType - Armor */
     , (2227065763,   4,      65536) /* ClothingPriority - Feet */
     , (2227065763,   5,        391) /* EncumbranceVal */
     , (2227065763,   9,        256) /* ValidLocations - FootWear */
     , (2227065763,  16,          1) /* ItemUseable - No */
     , (2227065763,  18,          1) /* UiEffects - Magical */
     , (2227065763,  19,      12640) /* Value */
     , (2227065763,  28,        308) /* ArmorLevel */
     , (2227065763,  65,        101) /* Placement - Resting */
     , (2227065763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065763, 105,          5) /* ItemWorkmanship */
     , (2227065763, 106,        315) /* ItemSpellcraft */
     , (2227065763, 107,        708) /* ItemCurMana */
     , (2227065763, 108,        708) /* ItemMaxMana */
     , (2227065763, 109,        162) /* ItemDifficulty */
     , (2227065763, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065763, 115,        234) /* ItemSkillLevelLimit */
     , (2227065763, 131,         58) /* MaterialType - Bronze */
     , (2227065763, 158,          7) /* WieldRequirements - Level */
     , (2227065763, 159,          1) /* WieldSkillType - Axe */
     , (2227065763, 160,        180) /* WieldDifficulty */
     , (2227065763, 172,          1) /* AppraisalLongDescDecoration */
     , (2227065763, 176,          7) /* AppraisalItemSkill */
     , (2227065763, 374,          1) /* GearCritDamage */
     , (2227065763, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065763,   1, False) /* Stuck */
     , (2227065763,  11, True ) /* IgnoreCollisions */
     , (2227065763,  13, True ) /* Ethereal */
     , (2227065763,  14, True ) /* GravityStatus */
     , (2227065763,  19, True ) /* Attackable */
     , (2227065763,  22, True ) /* Inscribable */
     , (2227065763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065763,   5, -0.05555555555555555) /* ManaRate */
     , (2227065763,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2227065763,  14,       1) /* ArmorModVsPierce */
     , (2227065763,  15,       1) /* ArmorModVsBludgeon */
     , (2227065763,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2227065763,  17, 0.9799960851669312) /* ArmorModVsFire */
     , (2227065763,  18, 1.1815097332000732) /* ArmorModVsAcid */
     , (2227065763,  19, 1.18250572681427) /* ArmorModVsElectric */
     , (2227065763, 165,       1) /* ArmorModVsNether */
     , (2227065763, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065763,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (2227065763,   7, 'blue') /* Inscription */
     , (2227065763,   8, 'Fenn') /* ScribeName */
     , (2227065763,  16, 'Olthoi Amuli Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065763,   1,   33554654) /* Setup */
     , (2227065763,   3,  536870932) /* SoundTable */
     , (2227065763,   6,   67108990) /* PaletteBase */
     , (2227065763,   8,  100674697) /* Icon */
     , (2227065763,  22,  872415275) /* PhysicsEffectTable */
     , (2227065763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065763,   1, 1342410903) /* Owner */
     , (2227065763,   2, 1342410903) /* Container */
     , (2227065763, 8000, 2227065763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065763,  1486,      2) 
     , (2227065763,  2092,      2) 
     , (2227065763,  2104,      2) 
     , (2227065763,  2572,      2) 
     , (2227065763,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065763, 67116548, 164, 4)
     , (2227065763, 67116585, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065763, 0, 83889344, 83894687, 0)
     , (2227065763, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065763, 0, 16778416, 0);
