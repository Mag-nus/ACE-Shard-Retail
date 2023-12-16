INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382111, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382111,   1,      32768) /* ItemType - Caster */
     , (2151382111,   5,         50) /* EncumbranceVal */
     , (2151382111,   9,   16777216) /* ValidLocations - Held */
     , (2151382111,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151382111,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151382111,  19,      32657) /* Value */
     , (2151382111,  45,         64) /* DamageType - Electric */
     , (2151382111,  65,        101) /* Placement - Resting */
     , (2151382111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382111,  94,         16) /* TargetType - Creature */
     , (2151382111, 105,          7) /* ItemWorkmanship */
     , (2151382111, 106,        370) /* ItemSpellcraft */
     , (2151382111, 107,       3554) /* ItemCurMana */
     , (2151382111, 108,       3667) /* ItemMaxMana */
     , (2151382111, 109,        399) /* ItemDifficulty */
     , (2151382111, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382111, 115,          0) /* ItemSkillLevelLimit */
     , (2151382111, 131,         38) /* MaterialType - Ruby */
     , (2151382111, 151,          2) /* HookType - Wall */
     , (2151382111, 158,          2) /* WieldRequirements - RawSkill */
     , (2151382111, 159,         34) /* WieldSkillType - WarMagic */
     , (2151382111, 160,        385) /* WieldDifficulty */
     , (2151382111, 171,         10) /* NumTimesTinkered */
     , (2151382111, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151382111, 177,          3) /* GemCount */
     , (2151382111, 178,         21) /* GemType */
     , (2151382111, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2151382111, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382111,   1, False) /* Stuck */
     , (2151382111,  11, True ) /* IgnoreCollisions */
     , (2151382111,  13, True ) /* Ethereal */
     , (2151382111,  14, True ) /* GravityStatus */
     , (2151382111,  19, True ) /* Attackable */
     , (2151382111,  22, True ) /* Inscribable */
     , (2151382111,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382111,   5, -0.06666667014360428) /* ManaRate */
     , (2151382111,  29, 1.1699999570846558) /* WeaponDefense */
     , (2151382111,  39, 0.6000000238418579) /* DefaultScale */
     , (2151382111, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2151382111, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2151382111, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382111,   1, 'Electric Staff') /* Name */
     , (2151382111,  16, 'Electric Staff of Acid') /* LongDesc */
     , (2151382111,  39, 'Tiesto') /* TinkerName */
     , (2151382111,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382111,   1,   33560652) /* Setup */
     , (2151382111,   3,  536870932) /* SoundTable */
     , (2151382111,   6,   67111919) /* PaletteBase */
     , (2151382111,   8,  100690004) /* Icon */
     , (2151382111,  22,  872415275) /* PhysicsEffectTable */
     , (2151382111,  28,       4433) /* Spell - AcidStream8 */
     , (2151382111,  52,  100676436) /* IconUnderlay */
     , (2151382111, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151382111, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151382111, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151382111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382111,   1, 1342771394) /* Owner */
     , (2151382111,   2, 1342771394) /* Container */
     , (2151382111, 8000, 2151382111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382111,  2101,      2) 
     , (2151382111,  2117,      2) 
     , (2151382111,  3258,      2) 
     , (2151382111,  4433,      2) 
     , (2151382111,  4582,      2) 
     , (2151382111,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382111, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382111, 0, 83894158, 83894158, 0)
     , (2151382111, 0, 83894159, 83894159, 1)
     , (2151382111, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382111, 0, 16788048, 0);
