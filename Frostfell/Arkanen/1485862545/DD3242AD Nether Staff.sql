INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058605, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058605,   1,      32768) /* ItemType - Caster */
     , (3711058605,   5,         50) /* EncumbranceVal */
     , (3711058605,   9,   16777216) /* ValidLocations - Held */
     , (3711058605,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711058605,  18,          1) /* UiEffects - Magical */
     , (3711058605,  19,      43271) /* Value */
     , (3711058605,  45,       1024) /* DamageType - Nether */
     , (3711058605,  65,        101) /* Placement - Resting */
     , (3711058605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058605,  94,         16) /* TargetType - Creature */
     , (3711058605, 105,          8) /* ItemWorkmanship */
     , (3711058605, 106,        370) /* ItemSpellcraft */
     , (3711058605, 107,       8534) /* ItemCurMana */
     , (3711058605, 108,       8534) /* ItemMaxMana */
     , (3711058605, 109,        353) /* ItemDifficulty */
     , (3711058605, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058605, 115,          0) /* ItemSkillLevelLimit */
     , (3711058605, 131,         21) /* MaterialType - Emerald */
     , (3711058605, 151,          2) /* HookType - Wall */
     , (3711058605, 158,          2) /* WieldRequirements - RawSkill */
     , (3711058605, 159,         43) /* WieldSkillType - VoidMagic */
     , (3711058605, 160,        375) /* WieldDifficulty */
     , (3711058605, 172,          5) /* AppraisalLongDescDecoration */
     , (3711058605, 177,          4) /* GemCount */
     , (3711058605, 178,         21) /* GemType */
     , (3711058605, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058605,   1, False) /* Stuck */
     , (3711058605,  11, True ) /* IgnoreCollisions */
     , (3711058605,  13, True ) /* Ethereal */
     , (3711058605,  14, True ) /* GravityStatus */
     , (3711058605,  19, True ) /* Attackable */
     , (3711058605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058605,   5, -0.06666666666666667) /* ManaRate */
     , (3711058605,  29,    1.14) /* WeaponDefense */
     , (3711058605,  39, 0.6000000238418579) /* DefaultScale */
     , (3711058605, 144,    0.07) /* ManaConversionMod */
     , (3711058605, 152,    1.15) /* ElementalDamageMod */
     , (3711058605, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058605,   1, 'Nether Staff') /* Name */
     , (3711058605,  16, 'Nether Staff of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058605,   1,   33561137) /* Setup */
     , (3711058605,   3,  536870932) /* SoundTable */
     , (3711058605,   6,   67111919) /* PaletteBase */
     , (3711058605,   8,  100690005) /* Icon */
     , (3711058605,  22,  872415275) /* PhysicsEffectTable */
     , (3711058605,  28,       5402) /* Spell - Corruption8 */
     , (3711058605, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711058605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058605,   1, 1343402094) /* Owner */
     , (3711058605,   2, 1343402094) /* Container */
     , (3711058605, 8000, 3711058605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058605,  2067,      2) 
     , (3711058605,  2101,      2) 
     , (3711058605,  2514,      2) 
     , (3711058605,  4418,      2) 
     , (3711058605,  5402,      2) 
     , (3711058605,  5892,      2) 
     , (3711058605,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058605, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058605, 0, 83894158, 83894158, 0)
     , (3711058605, 0, 83894159, 83894159, 1)
     , (3711058605, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058605, 0, 16788048, 0);
