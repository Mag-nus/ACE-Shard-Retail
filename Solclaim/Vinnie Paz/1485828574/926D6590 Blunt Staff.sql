INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456642960, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456642960,   1,      32768) /* ItemType - Caster */
     , (2456642960,   5,         50) /* EncumbranceVal */
     , (2456642960,   9,   16777216) /* ValidLocations - Held */
     , (2456642960,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2456642960,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2456642960,  19,      17045) /* Value */
     , (2456642960,  45,          4) /* DamageType - Bludgeon */
     , (2456642960,  65,        101) /* Placement - Resting */
     , (2456642960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456642960,  94,         16) /* TargetType - Creature */
     , (2456642960, 105,          9) /* ItemWorkmanship */
     , (2456642960, 106,        370) /* ItemSpellcraft */
     , (2456642960, 107,       3297) /* ItemCurMana */
     , (2456642960, 108,       5289) /* ItemMaxMana */
     , (2456642960, 109,        351) /* ItemDifficulty */
     , (2456642960, 110,          0) /* ItemAllegianceRankLimit */
     , (2456642960, 115,          0) /* ItemSkillLevelLimit */
     , (2456642960, 131,         58) /* MaterialType - Bronze */
     , (2456642960, 151,          2) /* HookType - Wall */
     , (2456642960, 158,          2) /* WieldRequirements - RawSkill */
     , (2456642960, 159,         34) /* WieldSkillType - WarMagic */
     , (2456642960, 160,        385) /* WieldDifficulty */
     , (2456642960, 171,         10) /* NumTimesTinkered */
     , (2456642960, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2456642960, 177,          2) /* GemCount */
     , (2456642960, 178,         47) /* GemType */
     , (2456642960, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2456642960, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456642960,   1, False) /* Stuck */
     , (2456642960,  11, True ) /* IgnoreCollisions */
     , (2456642960,  13, True ) /* Ethereal */
     , (2456642960,  14, True ) /* GravityStatus */
     , (2456642960,  19, True ) /* Attackable */
     , (2456642960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456642960,   5, -0.06666667014360428) /* ManaRate */
     , (2456642960,  29, 1.2699999809265137) /* WeaponDefense */
     , (2456642960,  39, 0.6000000238418579) /* DefaultScale */
     , (2456642960, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2456642960, 152, 1.1799999475479126) /* ElementalDamageMod */
     , (2456642960, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456642960,   1, 'Blunt Staff') /* Name */
     , (2456642960,  16, 'Blunt Staff of Force') /* LongDesc */
     , (2456642960,  39, 'Beale V') /* TinkerName */
     , (2456642960,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456642960,   1,   33560651) /* Setup */
     , (2456642960,   3,  536870932) /* SoundTable */
     , (2456642960,   6,   67111919) /* PaletteBase */
     , (2456642960,   8,  100690002) /* Icon */
     , (2456642960,  22,  872415275) /* PhysicsEffectTable */
     , (2456642960,  28,       4443) /* Spell - ForceBolt8 */
     , (2456642960,  52,  100676442) /* IconUnderlay */
     , (2456642960, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2456642960, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2456642960, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2456642960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456642960,   1, 2584287796) /* Owner */
     , (2456642960,   2, 2584287796) /* Container */
     , (2456642960, 8000, 2456642960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2456642960,  4418,      2) 
     , (2456642960,  4443,      2) 
     , (2456642960,  4602,      2) 
     , (2456642960,  4663,      2) 
     , (2456642960,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456642960, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456642960, 0, 83894158, 83894158, 0)
     , (2456642960, 0, 83894159, 83894159, 1)
     , (2456642960, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456642960, 0, 16788048, 0);
