INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072610272, 92, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072610272,   1,          2) /* ItemType - Armor */
     , (3072610272,   5,        782) /* EncumbranceVal */
     , (3072610272,   9,    2097152) /* ValidLocations - Shield */
     , (3072610272,  16,          1) /* ItemUseable - No */
     , (3072610272,  18,          1) /* UiEffects - Magical */
     , (3072610272,  19,      14316) /* Value */
     , (3072610272,  28,        147) /* ArmorLevel */
     , (3072610272,  51,          4) /* CombatUse - Shield */
     , (3072610272,  65,        101) /* Placement - Resting */
     , (3072610272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072610272, 105,          8) /* ItemWorkmanship */
     , (3072610272, 106,        308) /* ItemSpellcraft */
     , (3072610272, 107,        996) /* ItemCurMana */
     , (3072610272, 108,        996) /* ItemMaxMana */
     , (3072610272, 109,         99) /* ItemDifficulty */
     , (3072610272, 110,          0) /* ItemAllegianceRankLimit */
     , (3072610272, 115,        328) /* ItemSkillLevelLimit */
     , (3072610272, 131,         60) /* MaterialType - Gold */
     , (3072610272, 151,          2) /* HookType - Wall */
     , (3072610272, 158,          7) /* WieldRequirements - Level */
     , (3072610272, 159,          1) /* WieldSkillType - Axe */
     , (3072610272, 160,        150) /* WieldDifficulty */
     , (3072610272, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3072610272, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3072610272, 177,          4) /* GemCount */
     , (3072610272, 178,         26) /* GemType */
     , (3072610272, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072610272,   1, False) /* Stuck */
     , (3072610272,  11, True ) /* IgnoreCollisions */
     , (3072610272,  13, True ) /* Ethereal */
     , (3072610272,  14, True ) /* GravityStatus */
     , (3072610272,  19, True ) /* Attackable */
     , (3072610272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072610272,   5, -0.05555555555555555) /* ManaRate */
     , (3072610272,  13,       1) /* ArmorModVsSlash */
     , (3072610272,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3072610272,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3072610272,  16, 0.983980119228363) /* ArmorModVsCold */
     , (3072610272,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3072610272,  18, 1.5942305326461792) /* ArmorModVsAcid */
     , (3072610272,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3072610272, 165,       1) /* ArmorModVsNether */
     , (3072610272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072610272,   1, 'Large Kite Shield') /* Name */
     , (3072610272,  16, 'Large Kite Shield of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072610272,   1,   33554788) /* Setup */
     , (3072610272,   3,  536870932) /* SoundTable */
     , (3072610272,   6,   67111919) /* PaletteBase */
     , (3072610272,   8,  100668576) /* Icon */
     , (3072610272,  22,  872415275) /* PhysicsEffectTable */
     , (3072610272, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3072610272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072610272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072610272,   1, 1343086567) /* Owner */
     , (3072610272,   2, 1343086567) /* Container */
     , (3072610272, 8000, 3072610272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3072610272,  1528,      2) 
     , (3072610272,  2108,      2) 
     , (3072610272,  2245,      2) 
     , (3072610272,  2574,      2) 
     , (3072610272,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3072610272, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072610272, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072610272, 0, 16777989, 0);
