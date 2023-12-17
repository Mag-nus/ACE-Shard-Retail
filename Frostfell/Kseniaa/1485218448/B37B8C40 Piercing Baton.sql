INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011218496, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011218496,   1,      32768) /* ItemType - Caster */
     , (3011218496,   5,         50) /* EncumbranceVal */
     , (3011218496,   9,   16777216) /* ValidLocations - Held */
     , (3011218496,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3011218496,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3011218496,  19,      16063) /* Value */
     , (3011218496,  45,          2) /* DamageType - Pierce */
     , (3011218496,  65,        101) /* Placement - Resting */
     , (3011218496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011218496,  94,         16) /* TargetType - Creature */
     , (3011218496, 105,          9) /* ItemWorkmanship */
     , (3011218496, 106,        321) /* ItemSpellcraft */
     , (3011218496, 107,       2976) /* ItemCurMana */
     , (3011218496, 108,       2976) /* ItemMaxMana */
     , (3011218496, 109,        321) /* ItemDifficulty */
     , (3011218496, 110,          0) /* ItemAllegianceRankLimit */
     , (3011218496, 115,          0) /* ItemSkillLevelLimit */
     , (3011218496, 131,         22) /* MaterialType - FireOpal */
     , (3011218496, 151,          2) /* HookType - Wall */
     , (3011218496, 158,          2) /* WieldRequirements - RawSkill */
     , (3011218496, 159,         34) /* WieldSkillType - WarMagic */
     , (3011218496, 160,        310) /* WieldDifficulty */
     , (3011218496, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3011218496, 177,          2) /* GemCount */
     , (3011218496, 178,         38) /* GemType */
     , (3011218496, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011218496,   1, False) /* Stuck */
     , (3011218496,  11, True ) /* IgnoreCollisions */
     , (3011218496,  13, True ) /* Ethereal */
     , (3011218496,  14, True ) /* GravityStatus */
     , (3011218496,  19, True ) /* Attackable */
     , (3011218496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011218496,   5, -0.05555555555555555) /* ManaRate */
     , (3011218496,  29,    1.08) /* WeaponDefense */
     , (3011218496,  39,     1.5) /* DefaultScale */
     , (3011218496, 144,    0.08) /* ManaConversionMod */
     , (3011218496, 152,    1.05) /* ElementalDamageMod */
     , (3011218496, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011218496,   1, 'Piercing Baton') /* Name */
     , (3011218496,  16, 'Piercing Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011218496,   1,   33559698) /* Setup */
     , (3011218496,   3,  536870932) /* SoundTable */
     , (3011218496,   6,   67116700) /* PaletteBase */
     , (3011218496,   8,  100688015) /* Icon */
     , (3011218496,  22,  872415275) /* PhysicsEffectTable */
     , (3011218496,  28,       2128) /* Spell - FlameBolt7 */
     , (3011218496, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3011218496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011218496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011218496,   1, 2871323919) /* Owner */
     , (3011218496,   2, 2871323919) /* Container */
     , (3011218496, 8000, 3011218496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011218496,  1480,      2) 
     , (3011218496,  2128,      2) 
     , (3011218496,  3258,      2) 
     , (3011218496,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011218496, 67116700, 1, 100, 0)
     , (3011218496, 67116701, 101, 100, 1)
     , (3011218496, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011218496, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011218496, 0, 16792610, 0);
