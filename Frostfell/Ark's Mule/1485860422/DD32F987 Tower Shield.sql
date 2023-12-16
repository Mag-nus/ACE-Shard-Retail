INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105415, 95, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105415,   1,          2) /* ItemType - Armor */
     , (3711105415,   5,       1633) /* EncumbranceVal */
     , (3711105415,   9,    2097152) /* ValidLocations - Shield */
     , (3711105415,  16,          1) /* ItemUseable - No */
     , (3711105415,  18,          1) /* UiEffects - Magical */
     , (3711105415,  19,       4555) /* Value */
     , (3711105415,  28,        143) /* ArmorLevel */
     , (3711105415,  51,          4) /* CombatUse - Shield */
     , (3711105415,  65,        101) /* Placement - Resting */
     , (3711105415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105415, 105,          7) /* ItemWorkmanship */
     , (3711105415, 106,        370) /* ItemSpellcraft */
     , (3711105415, 107,        934) /* ItemCurMana */
     , (3711105415, 108,        934) /* ItemMaxMana */
     , (3711105415, 109,        381) /* ItemDifficulty */
     , (3711105415, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105415, 115,          0) /* ItemSkillLevelLimit */
     , (3711105415, 131,         59) /* MaterialType - Copper */
     , (3711105415, 151,          2) /* HookType - Wall */
     , (3711105415, 158,          7) /* WieldRequirements - Level */
     , (3711105415, 159,          1) /* WieldSkillType - Axe */
     , (3711105415, 160,        150) /* WieldDifficulty */
     , (3711105415, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105415, 177,          4) /* GemCount */
     , (3711105415, 178,         13) /* GemType */
     , (3711105415, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105415,   1, False) /* Stuck */
     , (3711105415,  11, True ) /* IgnoreCollisions */
     , (3711105415,  13, True ) /* Ethereal */
     , (3711105415,  14, True ) /* GravityStatus */
     , (3711105415,  19, True ) /* Attackable */
     , (3711105415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105415,   5, -0.06666666666666667) /* ManaRate */
     , (3711105415,  13,       1) /* ArmorModVsSlash */
     , (3711105415,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105415,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3711105415,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3711105415,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711105415,  18,       1) /* ArmorModVsAcid */
     , (3711105415,  19, 1.307909369468689) /* ArmorModVsElectric */
     , (3711105415, 165,       1) /* ArmorModVsNether */
     , (3711105415, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105415,   1, 'Tower Shield') /* Name */
     , (3711105415,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105415,   1,   33554785) /* Setup */
     , (3711105415,   3,  536870932) /* SoundTable */
     , (3711105415,   6,   67111919) /* PaletteBase */
     , (3711105415,   8,  100668596) /* Icon */
     , (3711105415,  22,  872415275) /* PhysicsEffectTable */
     , (3711105415, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105415,   1, 3711105411) /* Owner */
     , (3711105415,   2, 3711105411) /* Container */
     , (3711105415, 8000, 3711105415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105415,  2108,      2) 
     , (3711105415,  2533,      2) 
     , (3711105415,  4397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105415, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105415, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105415, 0, 16777991, 0);
