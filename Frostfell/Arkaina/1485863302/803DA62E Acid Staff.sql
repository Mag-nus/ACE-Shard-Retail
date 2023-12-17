INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523886, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523886,   1,      32768) /* ItemType - Caster */
     , (2151523886,   5,         50) /* EncumbranceVal */
     , (2151523886,   9,   16777216) /* ValidLocations - Held */
     , (2151523886,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523886,  18,        257) /* UiEffects - Magical, Acid */
     , (2151523886,  19,      16235) /* Value */
     , (2151523886,  45,         32) /* DamageType - Acid */
     , (2151523886,  65,        101) /* Placement - Resting */
     , (2151523886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523886,  94,         16) /* TargetType - Creature */
     , (2151523886, 105,          9) /* ItemWorkmanship */
     , (2151523886, 106,        370) /* ItemSpellcraft */
     , (2151523886, 107,       3637) /* ItemCurMana */
     , (2151523886, 108,       3637) /* ItemMaxMana */
     , (2151523886, 109,        321) /* ItemDifficulty */
     , (2151523886, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523886, 115,          0) /* ItemSkillLevelLimit */
     , (2151523886, 131,         60) /* MaterialType - Gold */
     , (2151523886, 151,          2) /* HookType - Wall */
     , (2151523886, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523886, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523886, 160,        385) /* WieldDifficulty */
     , (2151523886, 171,          9) /* NumTimesTinkered */
     , (2151523886, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523886, 177,          2) /* GemCount */
     , (2151523886, 178,         49) /* GemType */
     , (2151523886, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523886,   1, False) /* Stuck */
     , (2151523886,  11, True ) /* IgnoreCollisions */
     , (2151523886,  13, True ) /* Ethereal */
     , (2151523886,  14, True ) /* GravityStatus */
     , (2151523886,  19, True ) /* Attackable */
     , (2151523886,  22, True ) /* Inscribable */
     , (2151523886,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523886,   5, -0.06666666666666667) /* ManaRate */
     , (2151523886,  29,    1.29) /* WeaponDefense */
     , (2151523886,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523886, 144,    0.09) /* ManaConversionMod */
     , (2151523886, 152,    1.18) /* ElementalDamageMod */
     , (2151523886, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523886,   1, 'Acid Staff') /* Name */
     , (2151523886,  39, 'Tubby''s Tinkmule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523886,   1,   33560650) /* Setup */
     , (2151523886,   3,  536870932) /* SoundTable */
     , (2151523886,   6,   67111919) /* PaletteBase */
     , (2151523886,   8,  100690004) /* Icon */
     , (2151523886,  22,  872415275) /* PhysicsEffectTable */
     , (2151523886,  28,       2128) /* Spell - FlameBolt7 */
     , (2151523886, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523886, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2151523886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523886,   1, 2151523881) /* Owner */
     , (2151523886,   2, 2151523881) /* Container */
     , (2151523886, 8000, 2151523886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523886,  2117,      2) 
     , (2151523886,  2128,      2) 
     , (2151523886,  3250,      2) 
     , (2151523886,  3964,      2) 
     , (2151523886,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523886, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523886, 0, 83894158, 83894158, 0)
     , (2151523886, 0, 83894159, 83894159, 1)
     , (2151523886, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523886, 0, 16788048, 0);
