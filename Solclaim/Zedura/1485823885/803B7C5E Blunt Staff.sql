INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382110, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382110,   1,      32768) /* ItemType - Caster */
     , (2151382110,   5,         50) /* EncumbranceVal */
     , (2151382110,   9,   16777216) /* ValidLocations - Held */
     , (2151382110,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151382110,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2151382110,  19,      26076) /* Value */
     , (2151382110,  45,          4) /* DamageType - Bludgeon */
     , (2151382110,  65,        101) /* Placement - Resting */
     , (2151382110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382110,  94,         16) /* TargetType - Creature */
     , (2151382110, 105,          8) /* ItemWorkmanship */
     , (2151382110, 106,        370) /* ItemSpellcraft */
     , (2151382110, 107,       1716) /* ItemCurMana */
     , (2151382110, 108,       5334) /* ItemMaxMana */
     , (2151382110, 109,        296) /* ItemDifficulty */
     , (2151382110, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382110, 115,          0) /* ItemSkillLevelLimit */
     , (2151382110, 131,         51) /* MaterialType - Ivory */
     , (2151382110, 151,          2) /* HookType - Wall */
     , (2151382110, 158,          2) /* WieldRequirements - RawSkill */
     , (2151382110, 159,         34) /* WieldSkillType - WarMagic */
     , (2151382110, 160,        385) /* WieldDifficulty */
     , (2151382110, 171,         10) /* NumTimesTinkered */
     , (2151382110, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151382110, 177,          4) /* GemCount */
     , (2151382110, 178,         16) /* GemType */
     , (2151382110, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2151382110, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382110,   1, False) /* Stuck */
     , (2151382110,  11, True ) /* IgnoreCollisions */
     , (2151382110,  13, True ) /* Ethereal */
     , (2151382110,  14, True ) /* GravityStatus */
     , (2151382110,  19, True ) /* Attackable */
     , (2151382110,  22, True ) /* Inscribable */
     , (2151382110,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382110,   5, -0.06666666666666667) /* ManaRate */
     , (2151382110,  29,    1.17) /* WeaponDefense */
     , (2151382110,  39, 0.6000000238418579) /* DefaultScale */
     , (2151382110, 144,    0.08) /* ManaConversionMod */
     , (2151382110, 152,    1.27) /* ElementalDamageMod */
     , (2151382110, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382110,   1, 'Blunt Staff') /* Name */
     , (2151382110,  16, 'Blunt Staff of Blades') /* LongDesc */
     , (2151382110,  39, 'Tiesto') /* TinkerName */
     , (2151382110,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382110,   1,   33560651) /* Setup */
     , (2151382110,   3,  536870932) /* SoundTable */
     , (2151382110,   6,   67111919) /* PaletteBase */
     , (2151382110,   8,  100690009) /* Icon */
     , (2151382110,  22,  872415275) /* PhysicsEffectTable */
     , (2151382110,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2151382110,  52,  100676442) /* IconUnderlay */
     , (2151382110, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151382110, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151382110, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151382110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382110,   1, 1342771394) /* Owner */
     , (2151382110,   2, 1342771394) /* Container */
     , (2151382110, 8000, 2151382110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382110,  2117,      2) 
     , (2151382110,  2524,      2) 
     , (2151382110,  4457,      2) 
     , (2151382110,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382110, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382110, 0, 83894158, 83894158, 0)
     , (2151382110, 0, 83894159, 83894159, 1)
     , (2151382110, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382110, 0, 16788048, 0);
