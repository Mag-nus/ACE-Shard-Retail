INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218732657, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218732657,   1,      32768) /* ItemType - Caster */
     , (3218732657,   5,         50) /* EncumbranceVal */
     , (3218732657,   9,   16777216) /* ValidLocations - Held */
     , (3218732657,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218732657,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3218732657,  19,      23699) /* Value */
     , (3218732657,  45,          2) /* DamageType - Pierce */
     , (3218732657,  65,        101) /* Placement - Resting */
     , (3218732657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218732657,  94,         16) /* TargetType - Creature */
     , (3218732657, 105,          8) /* ItemWorkmanship */
     , (3218732657, 106,        290) /* ItemSpellcraft */
     , (3218732657, 107,       3423) /* ItemCurMana */
     , (3218732657, 108,       3423) /* ItemMaxMana */
     , (3218732657, 109,        290) /* ItemDifficulty */
     , (3218732657, 110,          0) /* ItemAllegianceRankLimit */
     , (3218732657, 115,          0) /* ItemSkillLevelLimit */
     , (3218732657, 131,         21) /* MaterialType - Emerald */
     , (3218732657, 151,          2) /* HookType - Wall */
     , (3218732657, 158,          2) /* WieldRequirements - RawSkill */
     , (3218732657, 159,         34) /* WieldSkillType - WarMagic */
     , (3218732657, 160,        310) /* WieldDifficulty */
     , (3218732657, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3218732657, 177,          3) /* GemCount */
     , (3218732657, 178,         41) /* GemType */
     , (3218732657, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218732657,   1, False) /* Stuck */
     , (3218732657,  11, True ) /* IgnoreCollisions */
     , (3218732657,  13, True ) /* Ethereal */
     , (3218732657,  14, True ) /* GravityStatus */
     , (3218732657,  19, True ) /* Attackable */
     , (3218732657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218732657,   5, -0.05555555555555555) /* ManaRate */
     , (3218732657,  29,    1.13) /* WeaponDefense */
     , (3218732657,  39,     1.5) /* DefaultScale */
     , (3218732657, 144,     0.1) /* ManaConversionMod */
     , (3218732657, 152,    1.05) /* ElementalDamageMod */
     , (3218732657, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218732657,   1, 'Piercing Baton') /* Name */
     , (3218732657,  16, 'Piercing Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218732657,   1,   33559698) /* Setup */
     , (3218732657,   3,  536870932) /* SoundTable */
     , (3218732657,   6,   67116700) /* PaletteBase */
     , (3218732657,   8,  100688013) /* Icon */
     , (3218732657,  22,  872415275) /* PhysicsEffectTable */
     , (3218732657,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3218732657, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218732657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218732657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218732657,   1, 3199005967) /* Owner */
     , (3218732657,   2, 3199005967) /* Container */
     , (3218732657, 8000, 3218732657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218732657,  2101,      2) 
     , (3218732657,  2117,      2) 
     , (3218732657,  2146,      2) 
     , (3218732657,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218732657, 67116700, 1, 100)
     , (3218732657, 67116703, 101, 100)
     , (3218732657, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218732657, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218732657, 0, 16792610, 0);
