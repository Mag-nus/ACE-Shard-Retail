INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523900, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523900,   1,      32768) /* ItemType - Caster */
     , (2151523900,   5,         50) /* EncumbranceVal */
     , (2151523900,   9,   16777216) /* ValidLocations - Held */
     , (2151523900,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523900,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151523900,  19,      26052) /* Value */
     , (2151523900,  45,          1) /* DamageType - Slash */
     , (2151523900,  65,        101) /* Placement - Resting */
     , (2151523900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523900,  94,         16) /* TargetType - Creature */
     , (2151523900, 105,          8) /* ItemWorkmanship */
     , (2151523900, 106,        370) /* ItemSpellcraft */
     , (2151523900, 107,       3423) /* ItemCurMana */
     , (2151523900, 108,       3423) /* ItemMaxMana */
     , (2151523900, 109,        391) /* ItemDifficulty */
     , (2151523900, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523900, 115,          0) /* ItemSkillLevelLimit */
     , (2151523900, 131,         21) /* MaterialType - Emerald */
     , (2151523900, 151,          2) /* HookType - Wall */
     , (2151523900, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523900, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523900, 160,        385) /* WieldDifficulty */
     , (2151523900, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523900, 177,          4) /* GemCount */
     , (2151523900, 178,         13) /* GemType */
     , (2151523900, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523900,   1, False) /* Stuck */
     , (2151523900,  11, True ) /* IgnoreCollisions */
     , (2151523900,  13, True ) /* Ethereal */
     , (2151523900,  14, True ) /* GravityStatus */
     , (2151523900,  19, True ) /* Attackable */
     , (2151523900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523900,   5, -0.06666666666666667) /* ManaRate */
     , (2151523900,  29,     1.2) /* WeaponDefense */
     , (2151523900,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523900, 144,    0.09) /* ManaConversionMod */
     , (2151523900, 152,    1.18) /* ElementalDamageMod */
     , (2151523900, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523900,   1, 'Slashing Staff') /* Name */
     , (2151523900,  16, 'Slashing Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523900,   1,   33560656) /* Setup */
     , (2151523900,   3,  536870932) /* SoundTable */
     , (2151523900,   6,   67111919) /* PaletteBase */
     , (2151523900,   8,  100690005) /* Icon */
     , (2151523900,  22,  872415275) /* PhysicsEffectTable */
     , (2151523900,  28,       2136) /* Spell - FrostBolt7 */
     , (2151523900, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523900,   1, 2151523881) /* Owner */
     , (2151523900,   2, 2151523881) /* Container */
     , (2151523900, 8000, 2151523900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523900,  2136,      2) 
     , (2151523900,  2215,      2) 
     , (2151523900,  4418,      2) 
     , (2151523900,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523900, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523900, 0, 83894158, 83894158, 0)
     , (2151523900, 0, 83894159, 83894159, 1)
     , (2151523900, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523900, 0, 16788048, 0);
