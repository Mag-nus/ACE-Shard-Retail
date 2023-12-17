INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217997393, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217997393,   1,      32768) /* ItemType - Caster */
     , (3217997393,   5,         50) /* EncumbranceVal */
     , (3217997393,   9,   16777216) /* ValidLocations - Held */
     , (3217997393,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3217997393,  18,         33) /* UiEffects - Magical, Fire */
     , (3217997393,  19,      13660) /* Value */
     , (3217997393,  45,         16) /* DamageType - Fire */
     , (3217997393,  65,        101) /* Placement - Resting */
     , (3217997393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217997393,  94,         16) /* TargetType - Creature */
     , (3217997393, 105,          6) /* ItemWorkmanship */
     , (3217997393, 106,        370) /* ItemSpellcraft */
     , (3217997393, 107,       3034) /* ItemCurMana */
     , (3217997393, 108,       3034) /* ItemMaxMana */
     , (3217997393, 109,        404) /* ItemDifficulty */
     , (3217997393, 110,          0) /* ItemAllegianceRankLimit */
     , (3217997393, 115,          0) /* ItemSkillLevelLimit */
     , (3217997393, 131,         60) /* MaterialType - Gold */
     , (3217997393, 151,          2) /* HookType - Wall */
     , (3217997393, 158,          2) /* WieldRequirements - RawSkill */
     , (3217997393, 159,         34) /* WieldSkillType - WarMagic */
     , (3217997393, 160,        355) /* WieldDifficulty */
     , (3217997393, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3217997393, 177,          3) /* GemCount */
     , (3217997393, 178,         41) /* GemType */
     , (3217997393, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217997393,   1, False) /* Stuck */
     , (3217997393,  11, True ) /* IgnoreCollisions */
     , (3217997393,  13, True ) /* Ethereal */
     , (3217997393,  14, True ) /* GravityStatus */
     , (3217997393,  19, True ) /* Attackable */
     , (3217997393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217997393,   5, -0.06666666666666667) /* ManaRate */
     , (3217997393,  29,    1.15) /* WeaponDefense */
     , (3217997393,  39,     1.5) /* DefaultScale */
     , (3217997393, 144,    0.08) /* ManaConversionMod */
     , (3217997393, 152,    1.12) /* ElementalDamageMod */
     , (3217997393, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217997393,   1, 'Fire Baton') /* Name */
     , (3217997393,  16, 'Fire Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217997393,   1,   33559640) /* Setup */
     , (3217997393,   3,  536870932) /* SoundTable */
     , (3217997393,   6,   67116700) /* PaletteBase */
     , (3217997393,   8,  100688012) /* Icon */
     , (3217997393,  22,  872415275) /* PhysicsEffectTable */
     , (3217997393,  28,         69) /* Spell - ShockWave6 */
     , (3217997393, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3217997393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3217997393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217997393,   1, 1344162605) /* Owner */
     , (3217997393,   2, 1344162605) /* Container */
     , (3217997393, 8000, 3217997393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3217997393,    69,      2) 
     , (3217997393,  4418,      2) 
     , (3217997393,  4638,      2) 
     , (3217997393,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3217997393, 67116700, 1, 100, 0)
     , (3217997393, 67116704, 101, 100, 1)
     , (3217997393, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217997393, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217997393, 0, 16792610, 0);
