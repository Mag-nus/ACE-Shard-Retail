INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626578847, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626578847,   1,      32768) /* ItemType - Caster */
     , (2626578847,   5,         50) /* EncumbranceVal */
     , (2626578847,   9,   16777216) /* ValidLocations - Held */
     , (2626578847,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2626578847,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2626578847,  19,      10713) /* Value */
     , (2626578847,  45,          1) /* DamageType - Slash */
     , (2626578847,  65,        101) /* Placement - Resting */
     , (2626578847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626578847,  94,         16) /* TargetType - Creature */
     , (2626578847, 105,          8) /* ItemWorkmanship */
     , (2626578847, 106,        370) /* ItemSpellcraft */
     , (2626578847, 107,       1867) /* ItemCurMana */
     , (2626578847, 108,       1867) /* ItemMaxMana */
     , (2626578847, 109,        381) /* ItemDifficulty */
     , (2626578847, 110,          0) /* ItemAllegianceRankLimit */
     , (2626578847, 115,          0) /* ItemSkillLevelLimit */
     , (2626578847, 131,         64) /* MaterialType - Steel */
     , (2626578847, 151,          2) /* HookType - Wall */
     , (2626578847, 158,          2) /* WieldRequirements - RawSkill */
     , (2626578847, 159,         34) /* WieldSkillType - WarMagic */
     , (2626578847, 160,        375) /* WieldDifficulty */
     , (2626578847, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626578847, 177,          4) /* GemCount */
     , (2626578847, 178,         38) /* GemType */
     , (2626578847, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626578847,   1, False) /* Stuck */
     , (2626578847,  11, True ) /* IgnoreCollisions */
     , (2626578847,  13, True ) /* Ethereal */
     , (2626578847,  14, True ) /* GravityStatus */
     , (2626578847,  19, True ) /* Attackable */
     , (2626578847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626578847,   5, -0.06666666666666667) /* ManaRate */
     , (2626578847,  29,    1.17) /* WeaponDefense */
     , (2626578847,  39,     1.5) /* DefaultScale */
     , (2626578847, 144,    0.05) /* ManaConversionMod */
     , (2626578847, 152,    1.16) /* ElementalDamageMod */
     , (2626578847, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626578847,   1, 'Slashing Baton') /* Name */
     , (2626578847,  16, 'Slashing Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626578847,   1,   33559697) /* Setup */
     , (2626578847,   3,  536870932) /* SoundTable */
     , (2626578847,   6,   67116700) /* PaletteBase */
     , (2626578847,   8,  100688016) /* Icon */
     , (2626578847,  22,  872415275) /* PhysicsEffectTable */
     , (2626578847,  28,       2128) /* Spell - FlameBolt7 */
     , (2626578847, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2626578847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626578847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626578847,   1, 2151382237) /* Owner */
     , (2626578847,   2, 2151382237) /* Container */
     , (2626578847, 8000, 2626578847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626578847,  1480,      2) 
     , (2626578847,  2128,      2) 
     , (2626578847,  2588,      2) 
     , (2626578847,  4530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626578847, 67116700, 1, 100)
     , (2626578847, 67116703, 201, 55)
     , (2626578847, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626578847, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626578847, 0, 16792610, 0);
