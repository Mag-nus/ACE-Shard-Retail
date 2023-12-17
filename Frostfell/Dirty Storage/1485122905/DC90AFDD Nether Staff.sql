INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469725, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469725,   1,      32768) /* ItemType - Caster */
     , (3700469725,   5,         50) /* EncumbranceVal */
     , (3700469725,   9,   16777216) /* ValidLocations - Held */
     , (3700469725,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469725,  18,          1) /* UiEffects - Magical */
     , (3700469725,  19,      30122) /* Value */
     , (3700469725,  45,       1024) /* DamageType - Nether */
     , (3700469725,  65,        101) /* Placement - Resting */
     , (3700469725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469725,  94,         16) /* TargetType - Creature */
     , (3700469725, 105,          6) /* ItemWorkmanship */
     , (3700469725, 106,        370) /* ItemSpellcraft */
     , (3700469725, 107,       7078) /* ItemCurMana */
     , (3700469725, 108,       7078) /* ItemMaxMana */
     , (3700469725, 109,        405) /* ItemDifficulty */
     , (3700469725, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469725, 115,          0) /* ItemSkillLevelLimit */
     , (3700469725, 131,         39) /* MaterialType - Sapphire */
     , (3700469725, 151,          2) /* HookType - Wall */
     , (3700469725, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469725, 159,         43) /* WieldSkillType - VoidMagic */
     , (3700469725, 160,        375) /* WieldDifficulty */
     , (3700469725, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469725, 177,          3) /* GemCount */
     , (3700469725, 178,         23) /* GemType */
     , (3700469725, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469725,   1, False) /* Stuck */
     , (3700469725,  11, True ) /* IgnoreCollisions */
     , (3700469725,  13, True ) /* Ethereal */
     , (3700469725,  14, True ) /* GravityStatus */
     , (3700469725,  19, True ) /* Attackable */
     , (3700469725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469725,   5, -0.06666666666666667) /* ManaRate */
     , (3700469725,  29,    1.18) /* WeaponDefense */
     , (3700469725,  39, 0.6000000238418579) /* DefaultScale */
     , (3700469725, 144,     0.1) /* ManaConversionMod */
     , (3700469725, 152,    1.15) /* ElementalDamageMod */
     , (3700469725, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469725,   1, 'Nether Staff') /* Name */
     , (3700469725,  16, 'Nether Staff of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469725,   1,   33561137) /* Setup */
     , (3700469725,   3,  536870932) /* SoundTable */
     , (3700469725,   6,   67111919) /* PaletteBase */
     , (3700469725,   8,  100690007) /* Icon */
     , (3700469725,  22,  872415275) /* PhysicsEffectTable */
     , (3700469725,  28,       5377) /* Spell - CurseFestering7 */
     , (3700469725, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469725,   1, 3700469716) /* Owner */
     , (3700469725,   2, 3700469716) /* Container */
     , (3700469725, 8000, 3700469725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469725,  4418,      2) 
     , (3700469725,  4670,      2) 
     , (3700469725,  5377,      2) 
     , (3700469725,  5418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469725, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469725, 0, 83894158, 83894158, 0)
     , (3700469725, 0, 83894159, 83894159, 1)
     , (3700469725, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469725, 0, 16788048, 0);
