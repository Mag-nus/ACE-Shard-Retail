INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868322477, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868322477,   1,      32768) /* ItemType - Caster */
     , (2868322477,   5,         50) /* EncumbranceVal */
     , (2868322477,   9,   16777216) /* ValidLocations - Held */
     , (2868322477,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868322477,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2868322477,  19,      21486) /* Value */
     , (2868322477,  45,          2) /* DamageType - Pierce */
     , (2868322477,  65,        101) /* Placement - Resting */
     , (2868322477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868322477,  94,         16) /* TargetType - Creature */
     , (2868322477, 105,          7) /* ItemWorkmanship */
     , (2868322477, 106,        370) /* ItemSpellcraft */
     , (2868322477, 107,       2626) /* ItemCurMana */
     , (2868322477, 108,       2626) /* ItemMaxMana */
     , (2868322477, 109,        465) /* ItemDifficulty */
     , (2868322477, 110,          0) /* ItemAllegianceRankLimit */
     , (2868322477, 115,          0) /* ItemSkillLevelLimit */
     , (2868322477, 131,         38) /* MaterialType - Ruby */
     , (2868322477, 151,          2) /* HookType - Wall */
     , (2868322477, 158,          2) /* WieldRequirements - RawSkill */
     , (2868322477, 159,         34) /* WieldSkillType - WarMagic */
     , (2868322477, 160,        355) /* WieldDifficulty */
     , (2868322477, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2868322477, 177,          1) /* GemCount */
     , (2868322477, 178,         39) /* GemType */
     , (2868322477, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868322477,   1, False) /* Stuck */
     , (2868322477,  11, True ) /* IgnoreCollisions */
     , (2868322477,  13, True ) /* Ethereal */
     , (2868322477,  14, True ) /* GravityStatus */
     , (2868322477,  19, True ) /* Attackable */
     , (2868322477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868322477,   5, -0.06666666666666667) /* ManaRate */
     , (2868322477,  29,    1.15) /* WeaponDefense */
     , (2868322477,  39,     1.5) /* DefaultScale */
     , (2868322477, 144,    0.06) /* ManaConversionMod */
     , (2868322477, 152,    1.13) /* ElementalDamageMod */
     , (2868322477, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868322477,   1, 'Piercing Baton') /* Name */
     , (2868322477,  16, 'Piercing Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322477,   1,   33559698) /* Setup */
     , (2868322477,   3,  536870932) /* SoundTable */
     , (2868322477,   6,   67116700) /* PaletteBase */
     , (2868322477,   8,  100688015) /* Icon */
     , (2868322477,  22,  872415275) /* PhysicsEffectTable */
     , (2868322477,  28,       2128) /* Spell - FlameBolt7 */
     , (2868322477, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868322477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868322477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322477,   1, 1343169847) /* Owner */
     , (2868322477,   2, 1343169847) /* Container */
     , (2868322477, 8000, 2868322477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868322477,  2128,      2) 
     , (2868322477,  3259,      2) 
     , (2868322477,  4329,      2) 
     , (2868322477,  4418,      2) 
     , (2868322477,  4670,      2) 
     , (2868322477,  4697,      2) 
     , (2868322477,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868322477, 67116700, 1, 100)
     , (2868322477, 67116700, 201, 55)
     , (2868322477, 67116701, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868322477, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868322477, 0, 16792610, 0);
