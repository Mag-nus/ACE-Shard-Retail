INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382100, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382100,   1,      32768) /* ItemType - Caster */
     , (2151382100,   5,         50) /* EncumbranceVal */
     , (2151382100,   9,   16777216) /* ValidLocations - Held */
     , (2151382100,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151382100,  18,         33) /* UiEffects - Magical, Fire */
     , (2151382100,  19,       8268) /* Value */
     , (2151382100,  45,         16) /* DamageType - Fire */
     , (2151382100,  65,        101) /* Placement - Resting */
     , (2151382100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382100,  94,         16) /* TargetType - Creature */
     , (2151382100, 105,          6) /* ItemWorkmanship */
     , (2151382100, 106,        370) /* ItemSpellcraft */
     , (2151382100, 107,       1632) /* ItemCurMana */
     , (2151382100, 108,       1867) /* ItemMaxMana */
     , (2151382100, 109,        295) /* ItemDifficulty */
     , (2151382100, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382100, 115,          0) /* ItemSkillLevelLimit */
     , (2151382100, 131,         63) /* MaterialType - Silver */
     , (2151382100, 151,          2) /* HookType - Wall */
     , (2151382100, 158,          2) /* WieldRequirements - RawSkill */
     , (2151382100, 159,         34) /* WieldSkillType - WarMagic */
     , (2151382100, 160,        375) /* WieldDifficulty */
     , (2151382100, 171,         10) /* NumTimesTinkered */
     , (2151382100, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151382100, 177,          4) /* GemCount */
     , (2151382100, 178,         22) /* GemType */
     , (2151382100, 179,        512) /* ImbuedEffect - FireRending */
     , (2151382100, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382100,   1, False) /* Stuck */
     , (2151382100,  11, True ) /* IgnoreCollisions */
     , (2151382100,  13, True ) /* Ethereal */
     , (2151382100,  14, True ) /* GravityStatus */
     , (2151382100,  19, True ) /* Attackable */
     , (2151382100,  22, True ) /* Inscribable */
     , (2151382100,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382100,   5, -0.06666667014360428) /* ManaRate */
     , (2151382100,  29, 1.1699999570846558) /* WeaponDefense */
     , (2151382100,  39, 0.6000000238418579) /* DefaultScale */
     , (2151382100, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2151382100, 152, 1.2300000190734863) /* ElementalDamageMod */
     , (2151382100, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382100,   1, 'Fire Staff') /* Name */
     , (2151382100,  16, 'Fire Staff of Blades') /* LongDesc */
     , (2151382100,  39, 'Tiesto') /* TinkerName */
     , (2151382100,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382100,   1,   33560653) /* Setup */
     , (2151382100,   3,  536870932) /* SoundTable */
     , (2151382100,   6,   67111919) /* PaletteBase */
     , (2151382100,   8,  100690003) /* Icon */
     , (2151382100,  22,  872415275) /* PhysicsEffectTable */
     , (2151382100,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2151382100,  52,  100676441) /* IconUnderlay */
     , (2151382100, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151382100, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151382100, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151382100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382100,   1, 1342771394) /* Owner */
     , (2151382100,   2, 1342771394) /* Container */
     , (2151382100, 8000, 2151382100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382100,  2323,      2) 
     , (2151382100,  2571,      2) 
     , (2151382100,  4400,      2) 
     , (2151382100,  4414,      2) 
     , (2151382100,  4418,      2) 
     , (2151382100,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382100, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382100, 0, 83894158, 83894158, 0)
     , (2151382100, 0, 83894159, 83894159, 1)
     , (2151382100, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382100, 0, 16788048, 0);
