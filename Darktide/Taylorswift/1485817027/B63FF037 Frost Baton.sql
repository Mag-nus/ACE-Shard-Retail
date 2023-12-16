INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3057643575, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3057643575,   1,      32768) /* ItemType - Caster */
     , (3057643575,   5,         50) /* EncumbranceVal */
     , (3057643575,   9,   16777216) /* ValidLocations - Held */
     , (3057643575,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3057643575,  18,        129) /* UiEffects - Magical, Frost */
     , (3057643575,  19,      40001) /* Value */
     , (3057643575,  45,          8) /* DamageType - Cold */
     , (3057643575,  65,        101) /* Placement - Resting */
     , (3057643575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3057643575,  94,         16) /* TargetType - Creature */
     , (3057643575, 105,          9) /* ItemWorkmanship */
     , (3057643575, 106,        312) /* ItemSpellcraft */
     , (3057643575, 107,       2314) /* ItemCurMana */
     , (3057643575, 108,       2314) /* ItemMaxMana */
     , (3057643575, 109,        380) /* ItemDifficulty */
     , (3057643575, 110,          0) /* ItemAllegianceRankLimit */
     , (3057643575, 115,          0) /* ItemSkillLevelLimit */
     , (3057643575, 131,         21) /* MaterialType - Emerald */
     , (3057643575, 151,          2) /* HookType - Wall */
     , (3057643575, 158,          2) /* WieldRequirements - RawSkill */
     , (3057643575, 159,         34) /* WieldSkillType - WarMagic */
     , (3057643575, 160,        355) /* WieldDifficulty */
     , (3057643575, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3057643575, 177,          4) /* GemCount */
     , (3057643575, 178,         21) /* GemType */
     , (3057643575, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3057643575,   1, False) /* Stuck */
     , (3057643575,  11, True ) /* IgnoreCollisions */
     , (3057643575,  13, True ) /* Ethereal */
     , (3057643575,  14, True ) /* GravityStatus */
     , (3057643575,  19, True ) /* Attackable */
     , (3057643575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3057643575,   5, -0.05555555555555555) /* ManaRate */
     , (3057643575,  29,    1.13) /* WeaponDefense */
     , (3057643575,  39,     1.5) /* DefaultScale */
     , (3057643575, 144,     0.1) /* ManaConversionMod */
     , (3057643575, 152,    1.12) /* ElementalDamageMod */
     , (3057643575, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3057643575,   1, 'Frost Baton') /* Name */
     , (3057643575,   7, 'war
') /* Inscription */
     , (3057643575,   8, 'Dsz''S Mule') /* ScribeName */
     , (3057643575,  16, 'Frost Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3057643575,   1,   33559639) /* Setup */
     , (3057643575,   3,  536870932) /* SoundTable */
     , (3057643575,   6,   67116700) /* PaletteBase */
     , (3057643575,   8,  100688013) /* Icon */
     , (3057643575,  22,  872415275) /* PhysicsEffectTable */
     , (3057643575,  28,       2128) /* Spell - FlameBolt7 */
     , (3057643575, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3057643575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3057643575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3057643575,   1, 1344162605) /* Owner */
     , (3057643575,   2, 1344162605) /* Container */
     , (3057643575, 8000, 3057643575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3057643575,  2117,      2) 
     , (3057643575,  2128,      2) 
     , (3057643575,  3259,      2) 
     , (3057643575,  4226,      2) 
     , (3057643575,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3057643575, 67116700, 1, 100)
     , (3057643575, 67116703, 101, 100)
     , (3057643575, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3057643575, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3057643575, 0, 16792610, 0);
