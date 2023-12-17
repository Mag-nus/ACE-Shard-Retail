INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2352333364, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352333364,   1,      32768) /* ItemType - Caster */
     , (2352333364,   5,         50) /* EncumbranceVal */
     , (2352333364,   9,   16777216) /* ValidLocations - Held */
     , (2352333364,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2352333364,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2352333364,  19,      20905) /* Value */
     , (2352333364,  45,          2) /* DamageType - Pierce */
     , (2352333364,  65,        101) /* Placement - Resting */
     , (2352333364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2352333364,  94,         16) /* TargetType - Creature */
     , (2352333364, 105,          9) /* ItemWorkmanship */
     , (2352333364, 106,        302) /* ItemSpellcraft */
     , (2352333364, 107,       4041) /* ItemCurMana */
     , (2352333364, 108,       4628) /* ItemMaxMana */
     , (2352333364, 109,        318) /* ItemDifficulty */
     , (2352333364, 110,          0) /* ItemAllegianceRankLimit */
     , (2352333364, 115,          0) /* ItemSkillLevelLimit */
     , (2352333364, 131,         41) /* MaterialType - Sunstone */
     , (2352333364, 151,          2) /* HookType - Wall */
     , (2352333364, 158,          2) /* WieldRequirements - RawSkill */
     , (2352333364, 159,         34) /* WieldSkillType - WarMagic */
     , (2352333364, 160,        310) /* WieldDifficulty */
     , (2352333364, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2352333364, 177,          4) /* GemCount */
     , (2352333364, 178,         26) /* GemType */
     , (2352333364, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352333364,   1, False) /* Stuck */
     , (2352333364,  11, True ) /* IgnoreCollisions */
     , (2352333364,  13, True ) /* Ethereal */
     , (2352333364,  14, True ) /* GravityStatus */
     , (2352333364,  19, True ) /* Attackable */
     , (2352333364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2352333364,   5, -0.05555555555555555) /* ManaRate */
     , (2352333364,  29, 1.3000000029802323) /* WeaponDefense */
     , (2352333364,  39,     1.5) /* DefaultScale */
     , (2352333364, 144, 0.1259999966621399) /* ManaConversionMod */
     , (2352333364, 152, 1.1300000002980233) /* ElementalDamageMod */
     , (2352333364, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352333364,   1, 'Piercing Baton') /* Name */
     , (2352333364,  16, 'Piercing Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352333364,   1,   33559698) /* Setup */
     , (2352333364,   3,  536870932) /* SoundTable */
     , (2352333364,   6,   67116700) /* PaletteBase */
     , (2352333364,   8,  100688015) /* Icon */
     , (2352333364,  22,  872415275) /* PhysicsEffectTable */
     , (2352333364,  28,       2128) /* Spell - FlameBolt7 */
     , (2352333364, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2352333364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2352333364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2352333364,   1, 1342720060) /* Owner */
     , (2352333364,   2, 1342720060) /* Container */
     , (2352333364, 8000, 2352333364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2352333364,  2117,      2) 
     , (2352333364,  2128,      2) 
     , (2352333364,  2551,      2) 
     , (2352333364,  2581,      2) 
     , (2352333364,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2352333364, 67116700, 1, 100, 0)
     , (2352333364, 67116701, 101, 100, 1)
     , (2352333364, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2352333364, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2352333364, 0, 16792610, 0);
