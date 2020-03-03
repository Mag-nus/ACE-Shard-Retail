INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937518, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937518,   1,      32768) /* ItemType - Caster */
     , (2247937518,   5,         50) /* EncumbranceVal */
     , (2247937518,   9,   16777216) /* ValidLocations - Held */
     , (2247937518,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937518,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2247937518,  19,      30387) /* Value */
     , (2247937518,  45,          2) /* DamageType - Pierce */
     , (2247937518,  65,        101) /* Placement - Resting */
     , (2247937518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937518,  94,         16) /* TargetType - Creature */
     , (2247937518, 105,          7) /* ItemWorkmanship */
     , (2247937518, 106,        370) /* ItemSpellcraft */
     , (2247937518, 107,       3334) /* ItemCurMana */
     , (2247937518, 108,       3334) /* ItemMaxMana */
     , (2247937518, 109,        392) /* ItemDifficulty */
     , (2247937518, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937518, 115,          0) /* ItemSkillLevelLimit */
     , (2247937518, 131,         20) /* MaterialType - Diamond */
     , (2247937518, 151,          2) /* HookType - Wall */
     , (2247937518, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937518, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937518, 160,        375) /* WieldDifficulty */
     , (2247937518, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937518, 177,          4) /* GemCount */
     , (2247937518, 178,         38) /* GemType */
     , (2247937518, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937518,   1, False) /* Stuck */
     , (2247937518,  11, True ) /* IgnoreCollisions */
     , (2247937518,  13, True ) /* Ethereal */
     , (2247937518,  14, True ) /* GravityStatus */
     , (2247937518,  19, True ) /* Attackable */
     , (2247937518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937518,   5, -0.0555555555555556) /* ManaRate */
     , (2247937518,  29,    1.15) /* WeaponDefense */
     , (2247937518,  39,     1.5) /* DefaultScale */
     , (2247937518, 144,    0.08) /* ManaConversionMod */
     , (2247937518, 152,    1.15) /* ElementalDamageMod */
     , (2247937518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937518,   1, 'Piercing Baton') /* Name */
     , (2247937518,  16, 'Piercing Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937518,   1,   33559698) /* Setup */
     , (2247937518,   3,  536870932) /* SoundTable */
     , (2247937518,   6,   67116700) /* PaletteBase */
     , (2247937518,   8,  100688017) /* Icon */
     , (2247937518,  22,  872415275) /* PhysicsEffectTable */
     , (2247937518,  28,       4455) /* Spell - ShockWave8 */
     , (2247937518, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937518,   1, 2247937583) /* Owner */
     , (2247937518,   2, 2247937583) /* Container */
     , (2247937518, 8000, 2247937518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937518,  2117,      2) 
     , (2247937518,  2287,      2) 
     , (2247937518,  4455,      2) 
     , (2247937518,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937518, 67116700, 1, 100)
     , (2247937518, 67116705, 201, 55)
     , (2247937518, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937518, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937518, 0, 16792610, 0);
