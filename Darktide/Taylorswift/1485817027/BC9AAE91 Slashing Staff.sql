INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3164253841, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164253841,   1,      32768) /* ItemType - Caster */
     , (3164253841,   5,         50) /* EncumbranceVal */
     , (3164253841,   9,   16777216) /* ValidLocations - Held */
     , (3164253841,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3164253841,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3164253841,  19,      13614) /* Value */
     , (3164253841,  45,          1) /* DamageType - Slash */
     , (3164253841,  65,        101) /* Placement - Resting */
     , (3164253841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3164253841,  94,         16) /* TargetType - Creature */
     , (3164253841, 105,          8) /* ItemWorkmanship */
     , (3164253841, 106,        370) /* ItemSpellcraft */
     , (3164253841, 107,       3112) /* ItemCurMana */
     , (3164253841, 108,       3112) /* ItemMaxMana */
     , (3164253841, 109,        404) /* ItemDifficulty */
     , (3164253841, 110,          0) /* ItemAllegianceRankLimit */
     , (3164253841, 115,          0) /* ItemSkillLevelLimit */
     , (3164253841, 131,         59) /* MaterialType - Copper */
     , (3164253841, 151,          2) /* HookType - Wall */
     , (3164253841, 158,          2) /* WieldRequirements - RawSkill */
     , (3164253841, 159,         34) /* WieldSkillType - WarMagic */
     , (3164253841, 160,        355) /* WieldDifficulty */
     , (3164253841, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3164253841, 177,          4) /* GemCount */
     , (3164253841, 178,         47) /* GemType */
     , (3164253841, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164253841,   1, False) /* Stuck */
     , (3164253841,  11, True ) /* IgnoreCollisions */
     , (3164253841,  13, True ) /* Ethereal */
     , (3164253841,  14, True ) /* GravityStatus */
     , (3164253841,  19, True ) /* Attackable */
     , (3164253841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3164253841,   5, -0.06666666666666667) /* ManaRate */
     , (3164253841,  29,     1.2) /* WeaponDefense */
     , (3164253841,  39, 0.6000000238418579) /* DefaultScale */
     , (3164253841, 144,    0.09) /* ManaConversionMod */
     , (3164253841, 152,    1.13) /* ElementalDamageMod */
     , (3164253841, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164253841,   1, 'Slashing Staff') /* Name */
     , (3164253841,  16, 'Slashing Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164253841,   1,   33560656) /* Setup */
     , (3164253841,   3,  536870932) /* SoundTable */
     , (3164253841,   6,   67111919) /* PaletteBase */
     , (3164253841,   8,  100690002) /* Icon */
     , (3164253841,  22,  872415275) /* PhysicsEffectTable */
     , (3164253841,  28,       2144) /* Spell - ShockWave7 */
     , (3164253841, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3164253841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3164253841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164253841,   1, 1344162605) /* Owner */
     , (3164253841,   2, 1344162605) /* Container */
     , (3164253841, 8000, 3164253841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3164253841,  2144,      2) 
     , (3164253841,  4418,      2) 
     , (3164253841,  4582,      2) 
     , (3164253841,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3164253841, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3164253841, 0, 83894158, 83894158, 0)
     , (3164253841, 0, 83894159, 83894159, 1)
     , (3164253841, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3164253841, 0, 16788048, 0);
