INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2275401736, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275401736,   1,      32768) /* ItemType - Caster */
     , (2275401736,   5,         50) /* EncumbranceVal */
     , (2275401736,   9,   16777216) /* ValidLocations - Held */
     , (2275401736,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2275401736,  18,        129) /* UiEffects - Magical, Frost */
     , (2275401736,  19,      16672) /* Value */
     , (2275401736,  45,          8) /* DamageType - Cold */
     , (2275401736,  65,        101) /* Placement - Resting */
     , (2275401736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2275401736,  94,         16) /* TargetType - Creature */
     , (2275401736, 105,          7) /* ItemWorkmanship */
     , (2275401736, 106,        370) /* ItemSpellcraft */
     , (2275401736, 107,       3658) /* ItemCurMana */
     , (2275401736, 108,       3667) /* ItemMaxMana */
     , (2275401736, 109,        324) /* ItemDifficulty */
     , (2275401736, 110,          0) /* ItemAllegianceRankLimit */
     , (2275401736, 115,          0) /* ItemSkillLevelLimit */
     , (2275401736, 131,         59) /* MaterialType - Copper */
     , (2275401736, 151,          2) /* HookType - Wall */
     , (2275401736, 158,          2) /* WieldRequirements - RawSkill */
     , (2275401736, 159,         34) /* WieldSkillType - WarMagic */
     , (2275401736, 160,        385) /* WieldDifficulty */
     , (2275401736, 171,         10) /* NumTimesTinkered */
     , (2275401736, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2275401736, 177,          4) /* GemCount */
     , (2275401736, 178,         47) /* GemType */
     , (2275401736, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2275401736, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275401736,   1, False) /* Stuck */
     , (2275401736,  11, True ) /* IgnoreCollisions */
     , (2275401736,  13, True ) /* Ethereal */
     , (2275401736,  14, True ) /* GravityStatus */
     , (2275401736,  19, True ) /* Attackable */
     , (2275401736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2275401736,   5, -0.06666667014360428) /* ManaRate */
     , (2275401736,  29, 1.1699999570846558) /* WeaponDefense */
     , (2275401736,  39,     1.5) /* DefaultScale */
     , (2275401736, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2275401736, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2275401736, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275401736,   1, 'Frost Baton') /* Name */
     , (2275401736,  16, 'Frost Baton of Flame') /* LongDesc */
     , (2275401736,  39, 'D I S T U R B E D') /* TinkerName */
     , (2275401736,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275401736,   1,   33559639) /* Setup */
     , (2275401736,   3,  536870932) /* SoundTable */
     , (2275401736,   6,   67116700) /* PaletteBase */
     , (2275401736,   8,  100688011) /* Icon */
     , (2275401736,  22,  872415275) /* PhysicsEffectTable */
     , (2275401736,  28,       4439) /* Spell - FlameBolt8 */
     , (2275401736,  52,  100676440) /* IconUnderlay */
     , (2275401736, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2275401736, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2275401736, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2275401736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2275401736,   1, 2151743529) /* Owner */
     , (2275401736,   2, 2151743529) /* Container */
     , (2275401736, 8000, 2275401736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2275401736,  2101,      2) 
     , (2275401736,  2249,      2) 
     , (2275401736,  4418,      2) 
     , (2275401736,  4439,      2) 
     , (2275401736,  6098,      2) 
     , (2275401736,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2275401736, 67116700, 1, 100)
     , (2275401736, 67116705, 101, 100)
     , (2275401736, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2275401736, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2275401736, 0, 16792610, 0);
