INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720251, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720251,   1,      32768) /* ItemType - Caster */
     , (2382720251,   5,         50) /* EncumbranceVal */
     , (2382720251,   9,   16777216) /* ValidLocations - Held */
     , (2382720251,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720251,  18,        129) /* UiEffects - Magical, Frost */
     , (2382720251,  19,      13405) /* Value */
     , (2382720251,  45,          8) /* DamageType - Cold */
     , (2382720251,  65,        101) /* Placement - Resting */
     , (2382720251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720251,  94,         16) /* TargetType - Creature */
     , (2382720251, 105,          8) /* ItemWorkmanship */
     , (2382720251, 106,        370) /* ItemSpellcraft */
     , (2382720251, 107,       1867) /* ItemCurMana */
     , (2382720251, 108,       1867) /* ItemMaxMana */
     , (2382720251, 109,        386) /* ItemDifficulty */
     , (2382720251, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720251, 115,          0) /* ItemSkillLevelLimit */
     , (2382720251, 131,         22) /* MaterialType - FireOpal */
     , (2382720251, 151,          2) /* HookType - Wall */
     , (2382720251, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720251, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720251, 160,        375) /* WieldDifficulty */
     , (2382720251, 171,          1) /* NumTimesTinkered */
     , (2382720251, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2382720251, 177,          2) /* GemCount */
     , (2382720251, 178,         22) /* GemType */
     , (2382720251, 179,        128) /* ImbuedEffect - ColdRending */
     , (2382720251, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720251,   1, False) /* Stuck */
     , (2382720251,  11, True ) /* IgnoreCollisions */
     , (2382720251,  13, True ) /* Ethereal */
     , (2382720251,  14, True ) /* GravityStatus */
     , (2382720251,  19, True ) /* Attackable */
     , (2382720251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720251,   5, -0.06666666666666667) /* ManaRate */
     , (2382720251,  29,     1.2) /* WeaponDefense */
     , (2382720251,  39, 0.6000000238418579) /* DefaultScale */
     , (2382720251, 144,    0.06) /* ManaConversionMod */
     , (2382720251, 152,    1.13) /* ElementalDamageMod */
     , (2382720251, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720251,   1, 'Frost Staff') /* Name */
     , (2382720251,   7, '  ') /* Inscription */
     , (2382720251,   8, 'Jakka') /* ScribeName */
     , (2382720251,  16, 'Frost Staff of Shockwave') /* LongDesc */
     , (2382720251,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720251,   1,   33560654) /* Setup */
     , (2382720251,   3,  536870932) /* SoundTable */
     , (2382720251,   6,   67111919) /* PaletteBase */
     , (2382720251,   8,  100690004) /* Icon */
     , (2382720251,  22,  872415275) /* PhysicsEffectTable */
     , (2382720251,  28,       2144) /* Spell - ShockWave7 */
     , (2382720251,  52,  100676435) /* IconUnderlay */
     , (2382720251, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720251, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720251, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720251,   1, 1343386099) /* Owner */
     , (2382720251,   2, 1343386099) /* Container */
     , (2382720251, 8000, 2382720251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720251,  1480,      2) 
     , (2382720251,  2144,      2) 
     , (2382720251,  2515,      2) 
     , (2382720251,  4400,      2) 
     , (2382720251,  4582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720251, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720251, 0, 83894158, 83894158, 0)
     , (2382720251, 0, 83894159, 83894159, 1)
     , (2382720251, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720251, 0, 16788048, 0);
