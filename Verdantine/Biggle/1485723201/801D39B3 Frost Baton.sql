INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398963, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398963,   1,      32768) /* ItemType - Caster */
     , (2149398963,   5,         50) /* EncumbranceVal */
     , (2149398963,   9,   16777216) /* ValidLocations - Held */
     , (2149398963,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149398963,  18,        129) /* UiEffects - Magical, Frost */
     , (2149398963,  19,      11031) /* Value */
     , (2149398963,  45,          8) /* DamageType - Cold */
     , (2149398963,  65,        101) /* Placement - Resting */
     , (2149398963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398963,  94,         16) /* TargetType - Creature */
     , (2149398963, 105,          6) /* ItemWorkmanship */
     , (2149398963, 106,        370) /* ItemSpellcraft */
     , (2149398963, 107,       3812) /* ItemCurMana */
     , (2149398963, 108,       3812) /* ItemMaxMana */
     , (2149398963, 109,        405) /* ItemDifficulty */
     , (2149398963, 110,          0) /* ItemAllegianceRankLimit */
     , (2149398963, 115,          0) /* ItemSkillLevelLimit */
     , (2149398963, 131,         58) /* MaterialType - Bronze */
     , (2149398963, 151,          2) /* HookType - Wall */
     , (2149398963, 158,          2) /* WieldRequirements - RawSkill */
     , (2149398963, 159,         34) /* WieldSkillType - WarMagic */
     , (2149398963, 160,        385) /* WieldDifficulty */
     , (2149398963, 172,          5) /* AppraisalLongDescDecoration */
     , (2149398963, 177,          1) /* GemCount */
     , (2149398963, 178,         23) /* GemType */
     , (2149398963, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398963,   1, False) /* Stuck */
     , (2149398963,  11, True ) /* IgnoreCollisions */
     , (2149398963,  13, True ) /* Ethereal */
     , (2149398963,  14, True ) /* GravityStatus */
     , (2149398963,  19, True ) /* Attackable */
     , (2149398963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398963,   5, -0.0666666666666667) /* ManaRate */
     , (2149398963,  29,    1.13) /* WeaponDefense */
     , (2149398963,  39,     1.5) /* DefaultScale */
     , (2149398963, 144,    0.08) /* ManaConversionMod */
     , (2149398963, 152,    1.18) /* ElementalDamageMod */
     , (2149398963, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398963,   1, 'Frost Baton') /* Name */
     , (2149398963,  16, 'Frost Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398963,   1,   33559639) /* Setup */
     , (2149398963,   3,  536870932) /* SoundTable */
     , (2149398963,   6,   67116700) /* PaletteBase */
     , (2149398963,   8,  100688011) /* Icon */
     , (2149398963,  22,  872415275) /* PhysicsEffectTable */
     , (2149398963,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2149398963, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149398963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398963,   1, 2149398957) /* Owner */
     , (2149398963,   2, 2149398957) /* Container */
     , (2149398963, 8000, 2149398963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149398963,  2146,      2) 
     , (2149398963,  3258,      2) 
     , (2149398963,  4418,      2) 
     , (2149398963,  4670,      2) 
     , (2149398963,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398963, 67116700, 1, 100)
     , (2149398963, 67116705, 101, 100)
     , (2149398963, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398963, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398963, 0, 16792610, 0);
