INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097288290, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097288290,   1,      32768) /* ItemType - Caster */
     , (3097288290,   5,         50) /* EncumbranceVal */
     , (3097288290,   9,   16777216) /* ValidLocations - Held */
     , (3097288290,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3097288290,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3097288290,  19,      63008) /* Value */
     , (3097288290,  45,          4) /* DamageType - Bludgeon */
     , (3097288290,  65,        101) /* Placement - Resting */
     , (3097288290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097288290,  94,         16) /* TargetType - Creature */
     , (3097288290, 105,          8) /* ItemWorkmanship */
     , (3097288290, 106,        258) /* ItemSpellcraft */
     , (3097288290, 107,       1601) /* ItemCurMana */
     , (3097288290, 108,       1601) /* ItemMaxMana */
     , (3097288290, 109,        264) /* ItemDifficulty */
     , (3097288290, 110,          0) /* ItemAllegianceRankLimit */
     , (3097288290, 115,          0) /* ItemSkillLevelLimit */
     , (3097288290, 131,         38) /* MaterialType - Ruby */
     , (3097288290, 151,          2) /* HookType - Wall */
     , (3097288290, 158,          2) /* WieldRequirements - RawSkill */
     , (3097288290, 159,         34) /* WieldSkillType - WarMagic */
     , (3097288290, 160,        290) /* WieldDifficulty */
     , (3097288290, 171,          4) /* NumTimesTinkered */
     , (3097288290, 172,          5) /* AppraisalLongDescDecoration */
     , (3097288290, 177,          4) /* GemCount */
     , (3097288290, 178,         21) /* GemType */
     , (3097288290, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097288290,   1, False) /* Stuck */
     , (3097288290,  11, True ) /* IgnoreCollisions */
     , (3097288290,  13, True ) /* Ethereal */
     , (3097288290,  14, True ) /* GravityStatus */
     , (3097288290,  19, True ) /* Attackable */
     , (3097288290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097288290,   5,   -0.05) /* ManaRate */
     , (3097288290,  29,    1.08) /* WeaponDefense */
     , (3097288290,  39,     1.5) /* DefaultScale */
     , (3097288290, 144,    0.08) /* ManaConversionMod */
     , (3097288290, 152,    1.02) /* ElementalDamageMod */
     , (3097288290, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097288290,   1, 'Blunt Baton') /* Name */
     , (3097288290,  16, 'Blunt Baton of Blades') /* LongDesc */
     , (3097288290,  39, 'Alkon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097288290,   1,   33559699) /* Setup */
     , (3097288290,   3,  536870932) /* SoundTable */
     , (3097288290,   6,   67116700) /* PaletteBase */
     , (3097288290,   8,  100688015) /* Icon */
     , (3097288290,  22,  872415275) /* PhysicsEffectTable */
     , (3097288290,  28,         97) /* Spell - WhirlingBlade6 */
     , (3097288290, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3097288290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097288290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097288290,   1, 1343445347) /* Owner */
     , (3097288290,   2, 1343445347) /* Container */
     , (3097288290, 8000, 3097288290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3097288290,    97,      2) 
     , (3097288290,  1480,      2) 
     , (3097288290,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3097288290, 67116700, 1, 100)
     , (3097288290, 67116701, 101, 100)
     , (3097288290, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3097288290, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3097288290, 0, 16792610, 0);
