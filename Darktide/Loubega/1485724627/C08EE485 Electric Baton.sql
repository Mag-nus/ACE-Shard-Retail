INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230590085, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230590085,   1,      32768) /* ItemType - Caster */
     , (3230590085,   5,         50) /* EncumbranceVal */
     , (3230590085,   9,   16777216) /* ValidLocations - Held */
     , (3230590085,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3230590085,  18,         65) /* UiEffects - Magical, Lightning */
     , (3230590085,  19,      23338) /* Value */
     , (3230590085,  45,         64) /* DamageType - Electric */
     , (3230590085,  65,        101) /* Placement - Resting */
     , (3230590085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230590085,  94,         16) /* TargetType - Creature */
     , (3230590085, 105,          8) /* ItemWorkmanship */
     , (3230590085, 106,        315) /* ItemSpellcraft */
     , (3230590085, 107,       3423) /* ItemCurMana */
     , (3230590085, 108,       3423) /* ItemMaxMana */
     , (3230590085, 109,        326) /* ItemDifficulty */
     , (3230590085, 110,          0) /* ItemAllegianceRankLimit */
     , (3230590085, 115,          0) /* ItemSkillLevelLimit */
     , (3230590085, 131,         63) /* MaterialType - Silver */
     , (3230590085, 151,          2) /* HookType - Wall */
     , (3230590085, 158,          2) /* WieldRequirements - RawSkill */
     , (3230590085, 159,         34) /* WieldSkillType - WarMagic */
     , (3230590085, 160,        310) /* WieldDifficulty */
     , (3230590085, 172,          5) /* AppraisalLongDescDecoration */
     , (3230590085, 177,          4) /* GemCount */
     , (3230590085, 178,         38) /* GemType */
     , (3230590085, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230590085,   1, False) /* Stuck */
     , (3230590085,  11, True ) /* IgnoreCollisions */
     , (3230590085,  13, True ) /* Ethereal */
     , (3230590085,  14, True ) /* GravityStatus */
     , (3230590085,  19, True ) /* Attackable */
     , (3230590085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230590085,   5, -0.05555555555555555) /* ManaRate */
     , (3230590085,  29,    1.12) /* WeaponDefense */
     , (3230590085,  39,     1.5) /* DefaultScale */
     , (3230590085, 144,    0.09) /* ManaConversionMod */
     , (3230590085, 152,    1.05) /* ElementalDamageMod */
     , (3230590085, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230590085,   1, 'Electric Baton') /* Name */
     , (3230590085,  16, 'Electric Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230590085,   1,   33559638) /* Setup */
     , (3230590085,   3,  536870932) /* SoundTable */
     , (3230590085,   6,   67116700) /* PaletteBase */
     , (3230590085,   8,  100688016) /* Icon */
     , (3230590085,  22,  872415275) /* PhysicsEffectTable */
     , (3230590085,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3230590085, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3230590085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230590085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230590085,   1, 3200290397) /* Owner */
     , (3230590085,   2, 3200290397) /* Container */
     , (3230590085, 8000, 3230590085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230590085,  1480,      2) 
     , (3230590085,  2146,      2) 
     , (3230590085,  2249,      2) 
     , (3230590085,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230590085, 67116700, 1, 100)
     , (3230590085, 67116700, 201, 55)
     , (3230590085, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230590085, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230590085, 0, 16792610, 0);
