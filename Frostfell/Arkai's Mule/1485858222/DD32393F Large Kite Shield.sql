INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056191, 92, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056191,   1,          2) /* ItemType - Armor */
     , (3711056191,   5,        855) /* EncumbranceVal */
     , (3711056191,   9,    2097152) /* ValidLocations - Shield */
     , (3711056191,  16,          1) /* ItemUseable - No */
     , (3711056191,  18,          1) /* UiEffects - Magical */
     , (3711056191,  19,       6990) /* Value */
     , (3711056191,  28,        129) /* ArmorLevel */
     , (3711056191,  51,          4) /* CombatUse - Shield */
     , (3711056191,  65,        101) /* Placement - Resting */
     , (3711056191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056191, 105,          8) /* ItemWorkmanship */
     , (3711056191, 106,        323) /* ItemSpellcraft */
     , (3711056191, 107,       1369) /* ItemCurMana */
     , (3711056191, 108,       1369) /* ItemMaxMana */
     , (3711056191, 109,         82) /* ItemDifficulty */
     , (3711056191, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056191, 115,        343) /* ItemSkillLevelLimit */
     , (3711056191, 131,         60) /* MaterialType - Gold */
     , (3711056191, 151,          2) /* HookType - Wall */
     , (3711056191, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711056191, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711056191, 177,          3) /* GemCount */
     , (3711056191, 178,         16) /* GemType */
     , (3711056191, 188,          2) /* HeritageGroup - Gharundim */
     , (3711056191, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056191,   1, False) /* Stuck */
     , (3711056191,  11, True ) /* IgnoreCollisions */
     , (3711056191,  13, True ) /* Ethereal */
     , (3711056191,  14, True ) /* GravityStatus */
     , (3711056191,  19, True ) /* Attackable */
     , (3711056191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056191,   5, -0.05555555555555555) /* ManaRate */
     , (3711056191,  13,       1) /* ArmorModVsSlash */
     , (3711056191,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056191,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3711056191,  16, 1.2077507972717285) /* ArmorModVsCold */
     , (3711056191,  17, 0.974946141242981) /* ArmorModVsFire */
     , (3711056191,  18,       1) /* ArmorModVsAcid */
     , (3711056191,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3711056191, 165,       1) /* ArmorModVsNether */
     , (3711056191, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056191,   1, 'Large Kite Shield') /* Name */
     , (3711056191,  16, 'Large Kite Shield of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056191,   1,   33554788) /* Setup */
     , (3711056191,   3,  536870932) /* SoundTable */
     , (3711056191,   6,   67111919) /* PaletteBase */
     , (3711056191,   8,  100668575) /* Icon */
     , (3711056191,  22,  872415275) /* PhysicsEffectTable */
     , (3711056191, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056191,   1, 3711056187) /* Owner */
     , (3711056191,   2, 3711056187) /* Container */
     , (3711056191, 8000, 3711056191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056191,  1486,      2) 
     , (3711056191,  2187,      2) 
     , (3711056191,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056191, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056191, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056191, 0, 16777989, 0);
