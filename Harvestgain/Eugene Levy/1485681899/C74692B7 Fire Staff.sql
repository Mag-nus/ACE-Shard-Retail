INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343291063, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343291063,   1,      32768) /* ItemType - Caster */
     , (3343291063,   5,         50) /* EncumbranceVal */
     , (3343291063,   9,   16777216) /* ValidLocations - Held */
     , (3343291063,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3343291063,  18,         33) /* UiEffects - Magical, Fire */
     , (3343291063,  19,      25827) /* Value */
     , (3343291063,  45,         16) /* DamageType - Fire */
     , (3343291063,  65,        101) /* Placement - Resting */
     , (3343291063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343291063,  94,         16) /* TargetType - Creature */
     , (3343291063, 105,          6) /* ItemWorkmanship */
     , (3343291063, 106,        370) /* ItemSpellcraft */
     , (3343291063, 107,       3731) /* ItemCurMana */
     , (3343291063, 108,       3734) /* ItemMaxMana */
     , (3343291063, 109,        287) /* ItemDifficulty */
     , (3343291063, 110,          0) /* ItemAllegianceRankLimit */
     , (3343291063, 115,          0) /* ItemSkillLevelLimit */
     , (3343291063, 131,         39) /* MaterialType - Sapphire */
     , (3343291063, 151,          2) /* HookType - Wall */
     , (3343291063, 158,          2) /* WieldRequirements - RawSkill */
     , (3343291063, 159,         34) /* WieldSkillType - WarMagic */
     , (3343291063, 160,        375) /* WieldDifficulty */
     , (3343291063, 171,          7) /* NumTimesTinkered */
     , (3343291063, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3343291063, 177,          4) /* GemCount */
     , (3343291063, 178,         21) /* GemType */
     , (3343291063, 179,        512) /* ImbuedEffect - FireRending */
     , (3343291063, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343291063,   1, False) /* Stuck */
     , (3343291063,  11, True ) /* IgnoreCollisions */
     , (3343291063,  13, True ) /* Ethereal */
     , (3343291063,  14, True ) /* GravityStatus */
     , (3343291063,  19, True ) /* Attackable */
     , (3343291063,  22, True ) /* Inscribable */
     , (3343291063,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343291063,   5, -0.06666666666666667) /* ManaRate */
     , (3343291063,  29,    1.22) /* WeaponDefense */
     , (3343291063,  39, 0.6000000238418579) /* DefaultScale */
     , (3343291063, 144,    0.09) /* ManaConversionMod */
     , (3343291063, 152,    1.13) /* ElementalDamageMod */
     , (3343291063, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343291063,   1, 'Fire Staff') /* Name */
     , (3343291063,   7, '+13%Fire, +16%MD, +9%MC') /* Inscription */
     , (3343291063,   8, 'Eugene Levy') /* ScribeName */
     , (3343291063,  16, 'Fire Staff of Force') /* LongDesc */
     , (3343291063,  39, 'Biggy Shorty') /* TinkerName */
     , (3343291063,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343291063,   1,   33560653) /* Setup */
     , (3343291063,   3,  536870932) /* SoundTable */
     , (3343291063,   6,   67111919) /* PaletteBase */
     , (3343291063,   8,  100690007) /* Icon */
     , (3343291063,  22,  872415275) /* PhysicsEffectTable */
     , (3343291063,  28,       4443) /* Spell - ForceBolt8 */
     , (3343291063,  52,  100676441) /* IconUnderlay */
     , (3343291063, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3343291063, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3343291063, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3343291063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343291063,   1, 3231352899) /* Owner */
     , (3343291063,   2, 3231352899) /* Container */
     , (3343291063, 8000, 3343291063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3343291063,  2117,      2) 
     , (3343291063,  2287,      2) 
     , (3343291063,  2507,      2) 
     , (3343291063,  4400,      2) 
     , (3343291063,  4443,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343291063, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343291063, 0, 83894158, 83894158, 0)
     , (3343291063, 0, 83894159, 83894159, 1)
     , (3343291063, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343291063, 0, 16788048, 0);
