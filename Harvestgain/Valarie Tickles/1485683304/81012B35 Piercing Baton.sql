INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337461, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337461,   1,      32768) /* ItemType - Caster */
     , (2164337461,   5,         50) /* EncumbranceVal */
     , (2164337461,   9,   16777216) /* ValidLocations - Held */
     , (2164337461,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164337461,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164337461,  19,       8347) /* Value */
     , (2164337461,  45,          2) /* DamageType - Pierce */
     , (2164337461,  65,        101) /* Placement - Resting */
     , (2164337461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337461,  94,         16) /* TargetType - Creature */
     , (2164337461, 105,          4) /* ItemWorkmanship */
     , (2164337461, 106,        298) /* ItemSpellcraft */
     , (2164337461, 107,       2101) /* ItemCurMana */
     , (2164337461, 108,       2101) /* ItemMaxMana */
     , (2164337461, 109,        235) /* ItemDifficulty */
     , (2164337461, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337461, 115,          0) /* ItemSkillLevelLimit */
     , (2164337461, 131,         59) /* MaterialType - Copper */
     , (2164337461, 151,          2) /* HookType - Wall */
     , (2164337461, 158,          2) /* WieldRequirements - RawSkill */
     , (2164337461, 159,         34) /* WieldSkillType - WarMagic */
     , (2164337461, 160,        355) /* WieldDifficulty */
     , (2164337461, 172,          5) /* AppraisalLongDescDecoration */
     , (2164337461, 177,          2) /* GemCount */
     , (2164337461, 178,         21) /* GemType */
     , (2164337461, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337461,   1, False) /* Stuck */
     , (2164337461,  11, True ) /* IgnoreCollisions */
     , (2164337461,  13, True ) /* Ethereal */
     , (2164337461,  14, True ) /* GravityStatus */
     , (2164337461,  19, True ) /* Attackable */
     , (2164337461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337461,   5, -0.0555555555555556) /* ManaRate */
     , (2164337461,  29,    1.16) /* WeaponDefense */
     , (2164337461,  39,     1.5) /* DefaultScale */
     , (2164337461, 144,    0.06) /* ManaConversionMod */
     , (2164337461, 152,     1.1) /* ElementalDamageMod */
     , (2164337461, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337461,   1, 'Piercing Baton') /* Name */
     , (2164337461,  16, 'Piercing Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337461,   1,   33559698) /* Setup */
     , (2164337461,   3,  536870932) /* SoundTable */
     , (2164337461,   6,   67116700) /* PaletteBase */
     , (2164337461,   8,  100688011) /* Icon */
     , (2164337461,  22,  872415275) /* PhysicsEffectTable */
     , (2164337461,  28,       2128) /* Spell - FlameBolt7 */
     , (2164337461, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164337461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337461,   1, 2164337392) /* Owner */
     , (2164337461,   2, 2164337392) /* Container */
     , (2164337461, 8000, 2164337461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337461,  2117,      2) 
     , (2164337461,  2128,      2) 
     , (2164337461,  2249,      2) 
     , (2164337461,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337461, 67116700, 1, 100)
     , (2164337461, 67116705, 101, 100)
     , (2164337461, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337461, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337461, 0, 16792610, 0);
