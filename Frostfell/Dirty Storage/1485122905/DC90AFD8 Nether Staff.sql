INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469720, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469720,   1,      32768) /* ItemType - Caster */
     , (3700469720,   5,         50) /* EncumbranceVal */
     , (3700469720,   9,   16777216) /* ValidLocations - Held */
     , (3700469720,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469720,  18,          1) /* UiEffects - Magical */
     , (3700469720,  19,      11309) /* Value */
     , (3700469720,  45,       1024) /* DamageType - Nether */
     , (3700469720,  65,        101) /* Placement - Resting */
     , (3700469720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469720,  94,         16) /* TargetType - Creature */
     , (3700469720, 105,          6) /* ItemWorkmanship */
     , (3700469720, 106,        370) /* ItemSpellcraft */
     , (3700469720, 107,       3112) /* ItemCurMana */
     , (3700469720, 108,       3112) /* ItemMaxMana */
     , (3700469720, 109,        401) /* ItemDifficulty */
     , (3700469720, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469720, 115,          0) /* ItemSkillLevelLimit */
     , (3700469720, 131,         63) /* MaterialType - Silver */
     , (3700469720, 151,          2) /* HookType - Wall */
     , (3700469720, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469720, 159,         43) /* WieldSkillType - VoidMagic */
     , (3700469720, 160,        375) /* WieldDifficulty */
     , (3700469720, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469720, 177,          4) /* GemCount */
     , (3700469720, 178,         34) /* GemType */
     , (3700469720, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469720,   1, False) /* Stuck */
     , (3700469720,  11, True ) /* IgnoreCollisions */
     , (3700469720,  13, True ) /* Ethereal */
     , (3700469720,  14, True ) /* GravityStatus */
     , (3700469720,  19, True ) /* Attackable */
     , (3700469720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469720,   5, -0.06666666666666667) /* ManaRate */
     , (3700469720,  29,    1.13) /* WeaponDefense */
     , (3700469720,  39, 0.6000000238418579) /* DefaultScale */
     , (3700469720, 144,    0.06) /* ManaConversionMod */
     , (3700469720, 152,    1.15) /* ElementalDamageMod */
     , (3700469720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469720,   1, 'Nether Staff') /* Name */
     , (3700469720,  16, 'Nether Staff of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469720,   1,   33561137) /* Setup */
     , (3700469720,   3,  536870932) /* SoundTable */
     , (3700469720,   6,   67111919) /* PaletteBase */
     , (3700469720,   8,  100690003) /* Icon */
     , (3700469720,  22,  872415275) /* PhysicsEffectTable */
     , (3700469720,  28,       5356) /* Spell - NetherBolt8 */
     , (3700469720, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469720,   1, 3700469716) /* Owner */
     , (3700469720,   2, 3700469716) /* Container */
     , (3700469720, 8000, 3700469720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469720,  4414,      2) 
     , (3700469720,  4418,      2) 
     , (3700469720,  4510,      2) 
     , (3700469720,  4663,      2) 
     , (3700469720,  5356,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469720, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469720, 0, 83894158, 83894158, 0)
     , (3700469720, 0, 83894159, 83894159, 1)
     , (3700469720, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469720, 0, 16788048, 0);
