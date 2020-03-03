INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689678654, 37291, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689678654,   1,          2) /* ItemType - Armor */
     , (3689678654,   5,       1124) /* EncumbranceVal */
     , (3689678654,   9,    2097152) /* ValidLocations - Shield */
     , (3689678654,  16,          1) /* ItemUseable - No */
     , (3689678654,  18,          1) /* UiEffects - Magical */
     , (3689678654,  19,      14811) /* Value */
     , (3689678654,  28,        402) /* ArmorLevel */
     , (3689678654,  36,       9999) /* ResistMagic */
     , (3689678654,  51,          4) /* CombatUse - Shield */
     , (3689678654,  65,        101) /* Placement - Resting */
     , (3689678654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689678654, 105,          7) /* ItemWorkmanship */
     , (3689678654, 106,        289) /* ItemSpellcraft */
     , (3689678654, 107,        733) /* ItemCurMana */
     , (3689678654, 108,        817) /* ItemMaxMana */
     , (3689678654, 109,        164) /* ItemDifficulty */
     , (3689678654, 110,          0) /* ItemAllegianceRankLimit */
     , (3689678654, 115,        309) /* ItemSkillLevelLimit */
     , (3689678654, 131,         57) /* MaterialType - Brass */
     , (3689678654, 151,          2) /* HookType - Wall */
     , (3689678654, 158,          2) /* WieldRequirements - RawSkill */
     , (3689678654, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3689678654, 160,        325) /* WieldDifficulty */
     , (3689678654, 172,          5) /* AppraisalLongDescDecoration */
     , (3689678654, 176,          6) /* AppraisalItemSkill */
     , (3689678654, 177,          1) /* GemCount */
     , (3689678654, 178,         22) /* GemType */
     , (3689678654, 270,          7) /* WieldRequirements2 - Level */
     , (3689678654, 271,          1) /* WieldSkillType2 - Axe */
     , (3689678654, 272,        150) /* WieldDifficulty2 */
     , (3689678654, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689678654,   1, False) /* Stuck */
     , (3689678654,  11, True ) /* IgnoreCollisions */
     , (3689678654,  13, True ) /* Ethereal */
     , (3689678654,  14, True ) /* GravityStatus */
     , (3689678654,  19, True ) /* Attackable */
     , (3689678654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689678654,   5, -0.0555555559694767) /* ManaRate */
     , (3689678654,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3689678654,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3689678654,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3689678654,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3689678654,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3689678654,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3689678654,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3689678654,  39,    0.75) /* DefaultScale */
     , (3689678654, 165,       1) /* ArmorModVsNether */
     , (3689678654, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689678654,   1, 'Olthoi Shield') /* Name */
     , (3689678654,  16, 'Olthoi Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689678654,   1,   33561268) /* Setup */
     , (3689678654,   3,  536870932) /* SoundTable */
     , (3689678654,   6,   67111919) /* PaletteBase */
     , (3689678654,   8,  100689992) /* Icon */
     , (3689678654,  22,  872415275) /* PhysicsEffectTable */
     , (3689678654, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3689678654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689678654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689678654,   1, 3681821632) /* Owner */
     , (3689678654,   2, 3681821632) /* Container */
     , (3689678654, 8000, 3689678654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3689678654,  2094,      2) 
     , (3689678654,  2108,      2) 
     , (3689678654,  4706,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3689678654, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689678654, 0, 83897915, 83897915, 0)
     , (3689678654, 0, 83897913, 83897913, 1)
     , (3689678654, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689678654, 0, 16794102, 0);
