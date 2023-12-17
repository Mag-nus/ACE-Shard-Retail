INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005574, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005574,   1,          2) /* ItemType - Armor */
     , (2156005574,   5,        914) /* EncumbranceVal */
     , (2156005574,   9,    2097152) /* ValidLocations - Shield */
     , (2156005574,  16,          1) /* ItemUseable - No */
     , (2156005574,  18,          1) /* UiEffects - Magical */
     , (2156005574,  19,       5803) /* Value */
     , (2156005574,  28,        123) /* ArmorLevel */
     , (2156005574,  51,          4) /* CombatUse - Shield */
     , (2156005574,  65,        101) /* Placement - Resting */
     , (2156005574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005574, 105,          3) /* ItemWorkmanship */
     , (2156005574, 106,        228) /* ItemSpellcraft */
     , (2156005574, 107,       1027) /* ItemCurMana */
     , (2156005574, 108,       1027) /* ItemMaxMana */
     , (2156005574, 109,        104) /* ItemDifficulty */
     , (2156005574, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005574, 115,        248) /* ItemSkillLevelLimit */
     , (2156005574, 131,         60) /* MaterialType - Gold */
     , (2156005574, 151,          2) /* HookType - Wall */
     , (2156005574, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005574, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156005574, 177,          2) /* GemCount */
     , (2156005574, 178,         21) /* GemType */
     , (2156005574, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005574,   1, False) /* Stuck */
     , (2156005574,  11, True ) /* IgnoreCollisions */
     , (2156005574,  13, True ) /* Ethereal */
     , (2156005574,  14, True ) /* GravityStatus */
     , (2156005574,  19, True ) /* Attackable */
     , (2156005574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005574,   5,   -0.05) /* ManaRate */
     , (2156005574,  13,       1) /* ArmorModVsSlash */
     , (2156005574,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005574,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2156005574,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156005574,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2156005574,  18,       1) /* ArmorModVsAcid */
     , (2156005574,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156005574,  39,    1.25) /* DefaultScale */
     , (2156005574, 165,       1) /* ArmorModVsNether */
     , (2156005574, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005574,   1, 'Large Round Shield') /* Name */
     , (2156005574,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005574,   1,   33554786) /* Setup */
     , (2156005574,   3,  536870932) /* SoundTable */
     , (2156005574,   6,   67111919) /* PaletteBase */
     , (2156005574,   8,  100668475) /* Icon */
     , (2156005574,  22,  872415275) /* PhysicsEffectTable */
     , (2156005574, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005574,   1, 2156005570) /* Owner */
     , (2156005574,   2, 2156005570) /* Container */
     , (2156005574, 8000, 2156005574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005574,  1486,      2) 
     , (2156005574,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005574, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005574, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005574, 0, 16778320, 0);
