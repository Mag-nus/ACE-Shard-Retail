INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964997, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964997,   1,      32768) /* ItemType - Caster */
     , (3710964997,   5,         50) /* EncumbranceVal */
     , (3710964997,   9,   16777216) /* ValidLocations - Held */
     , (3710964997,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710964997,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710964997,  19,      16167) /* Value */
     , (3710964997,  45,          2) /* DamageType - Pierce */
     , (3710964997,  65,        101) /* Placement - Resting */
     , (3710964997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964997,  94,         16) /* TargetType - Creature */
     , (3710964997, 105,          6) /* ItemWorkmanship */
     , (3710964997, 106,        370) /* ItemSpellcraft */
     , (3710964997, 107,       3539) /* ItemCurMana */
     , (3710964997, 108,       3539) /* ItemMaxMana */
     , (3710964997, 109,        290) /* ItemDifficulty */
     , (3710964997, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964997, 115,          0) /* ItemSkillLevelLimit */
     , (3710964997, 131,         51) /* MaterialType - Ivory */
     , (3710964997, 151,          2) /* HookType - Wall */
     , (3710964997, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964997, 159,         34) /* WieldSkillType - WarMagic */
     , (3710964997, 160,        375) /* WieldDifficulty */
     , (3710964997, 172,          5) /* AppraisalLongDescDecoration */
     , (3710964997, 177,          1) /* GemCount */
     , (3710964997, 178,         21) /* GemType */
     , (3710964997, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964997,   1, False) /* Stuck */
     , (3710964997,  11, True ) /* IgnoreCollisions */
     , (3710964997,  13, True ) /* Ethereal */
     , (3710964997,  14, True ) /* GravityStatus */
     , (3710964997,  19, True ) /* Attackable */
     , (3710964997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964997,   5, -0.0666666666666667) /* ManaRate */
     , (3710964997,  29,    1.17) /* WeaponDefense */
     , (3710964997,  39, 0.600000023841858) /* DefaultScale */
     , (3710964997, 144,    0.08) /* ManaConversionMod */
     , (3710964997, 152,    1.13) /* ElementalDamageMod */
     , (3710964997, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964997,   1, 'Piercing Staff') /* Name */
     , (3710964997,  16, 'Piercing Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964997,   1,   33560655) /* Setup */
     , (3710964997,   3,  536870932) /* SoundTable */
     , (3710964997,   6,   67111919) /* PaletteBase */
     , (3710964997,   8,  100690009) /* Icon */
     , (3710964997,  22,  872415275) /* PhysicsEffectTable */
     , (3710964997,  28,       2128) /* Spell - FlameBolt7 */
     , (3710964997, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710964997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964997,   1, 1343230668) /* Owner */
     , (3710964997,   2, 1343230668) /* Container */
     , (3710964997, 8000, 3710964997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964997,  2128,      2) 
     , (3710964997,  2588,      2) 
     , (3710964997,  4400,      2) 
     , (3710964997,  4418,      2) 
     , (3710964997,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964997, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964997, 0, 83894158, 83894158, 0)
     , (3710964997, 0, 83894159, 83894159, 1)
     , (3710964997, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964997, 0, 16788048, 0);
