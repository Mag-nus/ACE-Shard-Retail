INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216441440, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216441440,   1,      32768) /* ItemType - Caster */
     , (3216441440,   5,         50) /* EncumbranceVal */
     , (3216441440,   9,   16777216) /* ValidLocations - Held */
     , (3216441440,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3216441440,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3216441440,  19,       9277) /* Value */
     , (3216441440,  45,          2) /* DamageType - Pierce */
     , (3216441440,  65,        101) /* Placement - Resting */
     , (3216441440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216441440,  94,         16) /* TargetType - Creature */
     , (3216441440, 105,          7) /* ItemWorkmanship */
     , (3216441440, 106,        279) /* ItemSpellcraft */
     , (3216441440, 107,       1751) /* ItemCurMana */
     , (3216441440, 108,       1751) /* ItemMaxMana */
     , (3216441440, 109,        279) /* ItemDifficulty */
     , (3216441440, 110,          0) /* ItemAllegianceRankLimit */
     , (3216441440, 115,          0) /* ItemSkillLevelLimit */
     , (3216441440, 131,         59) /* MaterialType - Copper */
     , (3216441440, 151,          2) /* HookType - Wall */
     , (3216441440, 158,          2) /* WieldRequirements - RawSkill */
     , (3216441440, 159,         34) /* WieldSkillType - WarMagic */
     , (3216441440, 160,        330) /* WieldDifficulty */
     , (3216441440, 172,          5) /* AppraisalLongDescDecoration */
     , (3216441440, 177,          2) /* GemCount */
     , (3216441440, 178,         21) /* GemType */
     , (3216441440, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216441440,   1, False) /* Stuck */
     , (3216441440,  11, True ) /* IgnoreCollisions */
     , (3216441440,  13, True ) /* Ethereal */
     , (3216441440,  14, True ) /* GravityStatus */
     , (3216441440,  19, True ) /* Attackable */
     , (3216441440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216441440,   5, -0.0555555555555556) /* ManaRate */
     , (3216441440,  29,    1.14) /* WeaponDefense */
     , (3216441440,  39,     1.5) /* DefaultScale */
     , (3216441440, 144,     0.1) /* ManaConversionMod */
     , (3216441440, 150,    1.02) /* WeaponMagicDefense */
     , (3216441440, 152,    1.08) /* ElementalDamageMod */
     , (3216441440, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216441440,   1, 'Piercing Baton') /* Name */
     , (3216441440,  16, 'Piercing Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216441440,   1,   33559698) /* Setup */
     , (3216441440,   3,  536870932) /* SoundTable */
     , (3216441440,   6,   67116700) /* PaletteBase */
     , (3216441440,   8,  100688011) /* Icon */
     , (3216441440,  22,  872415275) /* PhysicsEffectTable */
     , (3216441440,  28,         74) /* Spell - FrostBolt6 */
     , (3216441440, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3216441440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216441440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216441440,   1, 1344162605) /* Owner */
     , (3216441440,   2, 1344162605) /* Container */
     , (3216441440, 8000, 3216441440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3216441440,    74,      2) 
     , (3216441440,  1426,      2) 
     , (3216441440,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3216441440, 67116700, 1, 100)
     , (3216441440, 67116702, 201, 55)
     , (3216441440, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216441440, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216441440, 0, 16792610, 0);
