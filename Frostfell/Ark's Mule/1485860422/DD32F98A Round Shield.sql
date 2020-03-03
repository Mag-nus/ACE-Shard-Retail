INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105418, 93, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105418,   1,          2) /* ItemType - Armor */
     , (3711105418,   5,        465) /* EncumbranceVal */
     , (3711105418,   9,    2097152) /* ValidLocations - Shield */
     , (3711105418,  16,          1) /* ItemUseable - No */
     , (3711105418,  18,          1) /* UiEffects - Magical */
     , (3711105418,  19,       7256) /* Value */
     , (3711105418,  28,        118) /* ArmorLevel */
     , (3711105418,  51,          4) /* CombatUse - Shield */
     , (3711105418,  65,        101) /* Placement - Resting */
     , (3711105418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105418, 105,          6) /* ItemWorkmanship */
     , (3711105418, 106,        317) /* ItemSpellcraft */
     , (3711105418, 107,       1634) /* ItemCurMana */
     , (3711105418, 108,       1634) /* ItemMaxMana */
     , (3711105418, 109,        337) /* ItemDifficulty */
     , (3711105418, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105418, 115,          0) /* ItemSkillLevelLimit */
     , (3711105418, 131,         64) /* MaterialType - Steel */
     , (3711105418, 151,          2) /* HookType - Wall */
     , (3711105418, 158,          7) /* WieldRequirements - Level */
     , (3711105418, 159,          1) /* WieldSkillType - Axe */
     , (3711105418, 160,        150) /* WieldDifficulty */
     , (3711105418, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105418, 177,          3) /* GemCount */
     , (3711105418, 178,         21) /* GemType */
     , (3711105418, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105418,   1, False) /* Stuck */
     , (3711105418,  11, True ) /* IgnoreCollisions */
     , (3711105418,  13, True ) /* Ethereal */
     , (3711105418,  14, True ) /* GravityStatus */
     , (3711105418,  19, True ) /* Attackable */
     , (3711105418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105418,   5, -0.0555555555555556) /* ManaRate */
     , (3711105418,  13,       1) /* ArmorModVsSlash */
     , (3711105418,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105418,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3711105418,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3711105418,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3711105418,  18, 1.40997648239136) /* ArmorModVsAcid */
     , (3711105418,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3711105418, 165,       1) /* ArmorModVsNether */
     , (3711105418, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105418,   1, 'Round Shield') /* Name */
     , (3711105418,  16, 'Round Shield of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105418,   1,   33554786) /* Setup */
     , (3711105418,   3,  536870932) /* SoundTable */
     , (3711105418,   6,   67111919) /* PaletteBase */
     , (3711105418,   8,  100668465) /* Icon */
     , (3711105418,  22,  872415275) /* PhysicsEffectTable */
     , (3711105418, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105418,   1, 3711105411) /* Owner */
     , (3711105418,   2, 3711105411) /* Container */
     , (3711105418, 8000, 3711105418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105418,  2108,      2) 
     , (3711105418,  2245,      2) 
     , (3711105418,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105418, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105418, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105418, 0, 16778320, 0);
