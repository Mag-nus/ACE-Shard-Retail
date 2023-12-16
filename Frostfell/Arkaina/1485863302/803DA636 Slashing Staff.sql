INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523894, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523894,   1,      32768) /* ItemType - Caster */
     , (2151523894,   5,         50) /* EncumbranceVal */
     , (2151523894,   9,   16777216) /* ValidLocations - Held */
     , (2151523894,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523894,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151523894,  19,      12629) /* Value */
     , (2151523894,  45,          1) /* DamageType - Slash */
     , (2151523894,  65,        101) /* Placement - Resting */
     , (2151523894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523894,  94,         16) /* TargetType - Creature */
     , (2151523894, 105,          6) /* ItemWorkmanship */
     , (2151523894, 106,        316) /* ItemSpellcraft */
     , (2151523894, 107,       3267) /* ItemCurMana */
     , (2151523894, 108,       3267) /* ItemMaxMana */
     , (2151523894, 109,        274) /* ItemDifficulty */
     , (2151523894, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523894, 115,          0) /* ItemSkillLevelLimit */
     , (2151523894, 131,         64) /* MaterialType - Steel */
     , (2151523894, 151,          2) /* HookType - Wall */
     , (2151523894, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523894, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523894, 160,        385) /* WieldDifficulty */
     , (2151523894, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523894, 177,          4) /* GemCount */
     , (2151523894, 178,         47) /* GemType */
     , (2151523894, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523894,   1, False) /* Stuck */
     , (2151523894,  11, True ) /* IgnoreCollisions */
     , (2151523894,  13, True ) /* Ethereal */
     , (2151523894,  14, True ) /* GravityStatus */
     , (2151523894,  19, True ) /* Attackable */
     , (2151523894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523894,   5, -0.05555555555555555) /* ManaRate */
     , (2151523894,  29,     1.2) /* WeaponDefense */
     , (2151523894,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523894, 144,    0.09) /* ManaConversionMod */
     , (2151523894, 152,    1.18) /* ElementalDamageMod */
     , (2151523894, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523894,   1, 'Slashing Staff') /* Name */
     , (2151523894,  16, 'Slashing Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523894,   1,   33560656) /* Setup */
     , (2151523894,   3,  536870932) /* SoundTable */
     , (2151523894,   6,   67111919) /* PaletteBase */
     , (2151523894,   8,  100690003) /* Icon */
     , (2151523894,  22,  872415275) /* PhysicsEffectTable */
     , (2151523894,  28,       2128) /* Spell - FlameBolt7 */
     , (2151523894, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523894,   1, 2151523881) /* Owner */
     , (2151523894,   2, 2151523881) /* Container */
     , (2151523894, 8000, 2151523894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523894,  2117,      2) 
     , (2151523894,  2128,      2) 
     , (2151523894,  4710,      2) 
     , (2151523894,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523894, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523894, 0, 83894158, 83894158, 0)
     , (2151523894, 0, 83894159, 83894159, 1)
     , (2151523894, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523894, 0, 16788048, 0);
