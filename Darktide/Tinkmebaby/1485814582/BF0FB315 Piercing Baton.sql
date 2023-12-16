INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205477141, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205477141,   1,      32768) /* ItemType - Caster */
     , (3205477141,   5,         50) /* EncumbranceVal */
     , (3205477141,   9,   16777216) /* ValidLocations - Held */
     , (3205477141,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3205477141,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3205477141,  19,      16804) /* Value */
     , (3205477141,  45,          2) /* DamageType - Pierce */
     , (3205477141,  65,        101) /* Placement - Resting */
     , (3205477141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205477141,  94,         16) /* TargetType - Creature */
     , (3205477141, 105,          9) /* ItemWorkmanship */
     , (3205477141, 106,        295) /* ItemSpellcraft */
     , (3205477141, 107,       4298) /* ItemCurMana */
     , (3205477141, 108,       4298) /* ItemMaxMana */
     , (3205477141, 109,        303) /* ItemDifficulty */
     , (3205477141, 110,          0) /* ItemAllegianceRankLimit */
     , (3205477141, 115,          0) /* ItemSkillLevelLimit */
     , (3205477141, 131,         63) /* MaterialType - Silver */
     , (3205477141, 151,          2) /* HookType - Wall */
     , (3205477141, 158,          2) /* WieldRequirements - RawSkill */
     , (3205477141, 159,         34) /* WieldSkillType - WarMagic */
     , (3205477141, 160,        355) /* WieldDifficulty */
     , (3205477141, 172,          5) /* AppraisalLongDescDecoration */
     , (3205477141, 177,          2) /* GemCount */
     , (3205477141, 178,         16) /* GemType */
     , (3205477141, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205477141,   1, False) /* Stuck */
     , (3205477141,  11, True ) /* IgnoreCollisions */
     , (3205477141,  13, True ) /* Ethereal */
     , (3205477141,  14, True ) /* GravityStatus */
     , (3205477141,  19, True ) /* Attackable */
     , (3205477141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3205477141,   5, -0.05555555555555555) /* ManaRate */
     , (3205477141,  29,    1.17) /* WeaponDefense */
     , (3205477141,  39,     1.5) /* DefaultScale */
     , (3205477141, 144,    0.05) /* ManaConversionMod */
     , (3205477141, 152,    1.11) /* ElementalDamageMod */
     , (3205477141, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205477141,   1, 'Piercing Baton') /* Name */
     , (3205477141,  16, 'Piercing Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205477141,   1,   33559698) /* Setup */
     , (3205477141,   3,  536870932) /* SoundTable */
     , (3205477141,   6,   67116700) /* PaletteBase */
     , (3205477141,   8,  100688016) /* Icon */
     , (3205477141,  22,  872415275) /* PhysicsEffectTable */
     , (3205477141,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3205477141, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3205477141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3205477141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205477141,   1, 3207236497) /* Owner */
     , (3205477141,   2, 3207236497) /* Container */
     , (3205477141, 8000, 3205477141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3205477141,  2117,      2) 
     , (3205477141,  2146,      2) 
     , (3205477141,  2548,      2) 
     , (3205477141,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3205477141, 67116700, 1, 100)
     , (3205477141, 67116702, 201, 55)
     , (3205477141, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3205477141, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3205477141, 0, 16792610, 0);
