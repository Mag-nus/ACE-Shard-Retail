INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969872, 40682, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969872,   1,          2) /* ItemType - Armor */
     , (3710969872,   5,       1168) /* EncumbranceVal */
     , (3710969872,   9,    2097152) /* ValidLocations - Shield */
     , (3710969872,  16,          1) /* ItemUseable - No */
     , (3710969872,  18,          1) /* UiEffects - Magical */
     , (3710969872,  19,       9493) /* Value */
     , (3710969872,  28,        374) /* ArmorLevel */
     , (3710969872,  36,       9999) /* ResistMagic */
     , (3710969872,  51,          4) /* CombatUse - Shield */
     , (3710969872,  65,        101) /* Placement - Resting */
     , (3710969872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969872, 105,          8) /* ItemWorkmanship */
     , (3710969872, 106,        262) /* ItemSpellcraft */
     , (3710969872, 107,       1174) /* ItemCurMana */
     , (3710969872, 108,       1174) /* ItemMaxMana */
     , (3710969872, 109,        298) /* ItemDifficulty */
     , (3710969872, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969872, 115,          0) /* ItemSkillLevelLimit */
     , (3710969872, 131,         60) /* MaterialType - Gold */
     , (3710969872, 151,          2) /* HookType - Wall */
     , (3710969872, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969872, 159,          7) /* WieldSkillType - MissileDefense */
     , (3710969872, 160,        270) /* WieldDifficulty */
     , (3710969872, 172,          7) /* AppraisalLongDescDecoration */
     , (3710969872, 177,          3) /* GemCount */
     , (3710969872, 178,         21) /* GemType */
     , (3710969872, 270,          7) /* WieldRequirements2 - Level */
     , (3710969872, 271,          1) /* WieldSkillType2 - Axe */
     , (3710969872, 272,        150) /* WieldDifficulty2 */
     , (3710969872, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969872,   1, False) /* Stuck */
     , (3710969872,  11, True ) /* IgnoreCollisions */
     , (3710969872,  13, True ) /* Ethereal */
     , (3710969872,  14, True ) /* GravityStatus */
     , (3710969872,  19, True ) /* Attackable */
     , (3710969872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969872,   5,   -0.05) /* ManaRate */
     , (3710969872,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969872,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710969872,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710969872,  16, 1.600000023841858) /* ArmorModVsCold */
     , (3710969872,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710969872,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969872,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3710969872,  39,    0.75) /* DefaultScale */
     , (3710969872, 165,       1) /* ArmorModVsNether */
     , (3710969872, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969872,   1, 'Olthoi Shield') /* Name */
     , (3710969872,  16, 'Olthoi Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969872,   1,   33561268) /* Setup */
     , (3710969872,   3,  536870932) /* SoundTable */
     , (3710969872,   6,   67111919) /* PaletteBase */
     , (3710969872,   8,  100689991) /* Icon */
     , (3710969872,  22,  872415275) /* PhysicsEffectTable */
     , (3710969872, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969872,   1, 3710969870) /* Owner */
     , (3710969872,   2, 3710969870) /* Container */
     , (3710969872, 8000, 3710969872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969872,  1486,      2) 
     , (3710969872,  2595,      2) 
     , (3710969872,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969872, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969872, 0, 83897915, 83897915, 0)
     , (3710969872, 0, 83897913, 83897913, 1)
     , (3710969872, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969872, 0, 16794102, 0);
