INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124450553, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124450553,   1,      32768) /* ItemType - Caster */
     , (3124450553,   5,         50) /* EncumbranceVal */
     , (3124450553,   9,   16777216) /* ValidLocations - Held */
     , (3124450553,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3124450553,  18,        257) /* UiEffects - Magical, Acid */
     , (3124450553,  19,      25993) /* Value */
     , (3124450553,  45,         32) /* DamageType - Acid */
     , (3124450553,  65,        101) /* Placement - Resting */
     , (3124450553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124450553,  94,         16) /* TargetType - Creature */
     , (3124450553, 105,          6) /* ItemWorkmanship */
     , (3124450553, 106,        370) /* ItemSpellcraft */
     , (3124450553, 107,       4045) /* ItemCurMana */
     , (3124450553, 108,       4045) /* ItemMaxMana */
     , (3124450553, 109,        395) /* ItemDifficulty */
     , (3124450553, 110,          0) /* ItemAllegianceRankLimit */
     , (3124450553, 115,          0) /* ItemSkillLevelLimit */
     , (3124450553, 131,         39) /* MaterialType - Sapphire */
     , (3124450553, 151,          2) /* HookType - Wall */
     , (3124450553, 158,          2) /* WieldRequirements - RawSkill */
     , (3124450553, 159,         34) /* WieldSkillType - WarMagic */
     , (3124450553, 160,        355) /* WieldDifficulty */
     , (3124450553, 172,          5) /* AppraisalLongDescDecoration */
     , (3124450553, 177,          4) /* GemCount */
     , (3124450553, 178,         13) /* GemType */
     , (3124450553, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124450553,   1, False) /* Stuck */
     , (3124450553,  11, True ) /* IgnoreCollisions */
     , (3124450553,  13, True ) /* Ethereal */
     , (3124450553,  14, True ) /* GravityStatus */
     , (3124450553,  19, True ) /* Attackable */
     , (3124450553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124450553,   5, -0.0666666666666667) /* ManaRate */
     , (3124450553,  29,    1.18) /* WeaponDefense */
     , (3124450553,  39, 0.600000023841858) /* DefaultScale */
     , (3124450553, 144,    0.08) /* ManaConversionMod */
     , (3124450553, 152,    1.12) /* ElementalDamageMod */
     , (3124450553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124450553,   1, 'Acid Staff') /* Name */
     , (3124450553,   7, 'war
') /* Inscription */
     , (3124450553,   8, 'Uber Wig') /* ScribeName */
     , (3124450553,  16, 'Acid Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124450553,   1,   33560650) /* Setup */
     , (3124450553,   3,  536870932) /* SoundTable */
     , (3124450553,   6,   67111919) /* PaletteBase */
     , (3124450553,   8,  100690007) /* Icon */
     , (3124450553,  22,  872415275) /* PhysicsEffectTable */
     , (3124450553,  28,       4455) /* Spell - ShockWave8 */
     , (3124450553, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3124450553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124450553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124450553,   1, 3218487915) /* Owner */
     , (3124450553,   2, 3218487915) /* Container */
     , (3124450553, 8000, 3124450553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3124450553,  2195,      2) 
     , (3124450553,  3964,      2) 
     , (3124450553,  4414,      2) 
     , (3124450553,  4418,      2) 
     , (3124450553,  4455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124450553, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124450553, 0, 83894158, 83894158, 0)
     , (3124450553, 0, 83894159, 83894159, 1)
     , (3124450553, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124450553, 0, 16788048, 0);
