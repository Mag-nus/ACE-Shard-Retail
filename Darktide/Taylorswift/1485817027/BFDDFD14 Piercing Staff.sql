INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218996500, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218996500,   1,      32768) /* ItemType - Caster */
     , (3218996500,   5,         50) /* EncumbranceVal */
     , (3218996500,   9,   16777216) /* ValidLocations - Held */
     , (3218996500,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218996500,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3218996500,  19,      12124) /* Value */
     , (3218996500,  45,          2) /* DamageType - Pierce */
     , (3218996500,  65,        101) /* Placement - Resting */
     , (3218996500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218996500,  94,         16) /* TargetType - Creature */
     , (3218996500, 105,          8) /* ItemWorkmanship */
     , (3218996500, 106,        333) /* ItemSpellcraft */
     , (3218996500, 107,       1867) /* ItemCurMana */
     , (3218996500, 108,       1867) /* ItemMaxMana */
     , (3218996500, 109,        352) /* ItemDifficulty */
     , (3218996500, 110,          0) /* ItemAllegianceRankLimit */
     , (3218996500, 115,          0) /* ItemSkillLevelLimit */
     , (3218996500, 131,         51) /* MaterialType - Ivory */
     , (3218996500, 151,          2) /* HookType - Wall */
     , (3218996500, 158,          2) /* WieldRequirements - RawSkill */
     , (3218996500, 159,         34) /* WieldSkillType - WarMagic */
     , (3218996500, 160,        355) /* WieldDifficulty */
     , (3218996500, 172,          5) /* AppraisalLongDescDecoration */
     , (3218996500, 177,          3) /* GemCount */
     , (3218996500, 178,         34) /* GemType */
     , (3218996500, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218996500,   1, False) /* Stuck */
     , (3218996500,  11, True ) /* IgnoreCollisions */
     , (3218996500,  13, True ) /* Ethereal */
     , (3218996500,  14, True ) /* GravityStatus */
     , (3218996500,  19, True ) /* Attackable */
     , (3218996500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218996500,   5, -0.0666666666666667) /* ManaRate */
     , (3218996500,  29,    1.16) /* WeaponDefense */
     , (3218996500,  39, 0.600000023841858) /* DefaultScale */
     , (3218996500, 144,    0.06) /* ManaConversionMod */
     , (3218996500, 152,    1.12) /* ElementalDamageMod */
     , (3218996500, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218996500,   1, 'Piercing Staff') /* Name */
     , (3218996500,  16, 'Piercing Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218996500,   1,   33560655) /* Setup */
     , (3218996500,   3,  536870932) /* SoundTable */
     , (3218996500,   6,   67111919) /* PaletteBase */
     , (3218996500,   8,  100690009) /* Icon */
     , (3218996500,  22,  872415275) /* PhysicsEffectTable */
     , (3218996500,  28,         80) /* Spell - LightningBolt6 */
     , (3218996500, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218996500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218996500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218996500,   1, 1344162605) /* Owner */
     , (3218996500,   2, 1344162605) /* Container */
     , (3218996500, 8000, 3218996500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218996500,    80,      2) 
     , (3218996500,  2117,      2) 
     , (3218996500,  2215,      2) 
     , (3218996500,  2518,      2) 
     , (3218996500,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218996500, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218996500, 0, 83894158, 83894158, 0)
     , (3218996500, 0, 83894159, 83894159, 1)
     , (3218996500, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218996500, 0, 16788048, 0);
