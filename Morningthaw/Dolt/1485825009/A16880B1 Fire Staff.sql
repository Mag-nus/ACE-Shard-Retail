INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2707980465, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2707980465,   1,      32768) /* ItemType - Caster */
     , (2707980465,   5,         50) /* EncumbranceVal */
     , (2707980465,   9,   16777216) /* ValidLocations - Held */
     , (2707980465,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2707980465,  18,         33) /* UiEffects - Magical, Fire */
     , (2707980465,  19,      12123) /* Value */
     , (2707980465,  45,         16) /* DamageType - Fire */
     , (2707980465,  65,        101) /* Placement - Resting */
     , (2707980465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2707980465,  94,         16) /* TargetType - Creature */
     , (2707980465, 105,          6) /* ItemWorkmanship */
     , (2707980465, 106,        370) /* ItemSpellcraft */
     , (2707980465, 107,       1156) /* ItemCurMana */
     , (2707980465, 108,       1867) /* ItemMaxMana */
     , (2707980465, 109,        412) /* ItemDifficulty */
     , (2707980465, 110,          0) /* ItemAllegianceRankLimit */
     , (2707980465, 115,          0) /* ItemSkillLevelLimit */
     , (2707980465, 131,         60) /* MaterialType - Gold */
     , (2707980465, 151,          2) /* HookType - Wall */
     , (2707980465, 158,          2) /* WieldRequirements - RawSkill */
     , (2707980465, 159,         34) /* WieldSkillType - WarMagic */
     , (2707980465, 160,        375) /* WieldDifficulty */
     , (2707980465, 166,         14) /* SlayerCreatureType - Undead */
     , (2707980465, 171,         10) /* NumTimesTinkered */
     , (2707980465, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2707980465, 177,          4) /* GemCount */
     , (2707980465, 178,         22) /* GemType */
     , (2707980465, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2707980465, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2707980465,   1, False) /* Stuck */
     , (2707980465,  11, True ) /* IgnoreCollisions */
     , (2707980465,  13, True ) /* Ethereal */
     , (2707980465,  14, True ) /* GravityStatus */
     , (2707980465,  19, True ) /* Attackable */
     , (2707980465,  22, True ) /* Inscribable */
     , (2707980465,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2707980465,   5, -0.06666667014360428) /* ManaRate */
     , (2707980465,  29, 1.2000000476837158) /* WeaponDefense */
     , (2707980465,  39, 0.6000000238418579) /* DefaultScale */
     , (2707980465, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2707980465, 150,    1.04) /* WeaponMagicDefense */
     , (2707980465, 152,    1.25) /* ElementalDamageMod */
     , (2707980465, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2707980465,   1, 'Fire Staff') /* Name */
     , (2707980465,  16, 'Fire Staff of Flame') /* LongDesc */
     , (2707980465,  25, 'Dolt') /* CraftsmanName */
     , (2707980465,  39, 'D I S T U R B E D') /* TinkerName */
     , (2707980465,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2707980465,   1,   33560653) /* Setup */
     , (2707980465,   3,  536870932) /* SoundTable */
     , (2707980465,   6,   67111919) /* PaletteBase */
     , (2707980465,   8,  100690011) /* Icon */
     , (2707980465,  22,  872415275) /* PhysicsEffectTable */
     , (2707980465,  28,       4439) /* Spell - FlameBolt8 */
     , (2707980465,  50,  100689502) /* IconOverlay */
     , (2707980465,  52,  100676440) /* IconUnderlay */
     , (2707980465, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2707980465, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2707980465, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2707980465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2707980465,   1, 1343218051) /* Owner */
     , (2707980465,   2, 1343218051) /* Container */
     , (2707980465, 8000, 2707980465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2707980465,  2323,      2) 
     , (2707980465,  3258,      2) 
     , (2707980465,  4418,      2) 
     , (2707980465,  4439,      2) 
     , (2707980465,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2707980465, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2707980465, 0, 83894158, 83894158, 0)
     , (2707980465, 0, 83894159, 83894159, 1)
     , (2707980465, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2707980465, 0, 16788048, 0);
