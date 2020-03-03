INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379263226, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379263226,   1,      32768) /* ItemType - Caster */
     , (2379263226,   5,         50) /* EncumbranceVal */
     , (2379263226,   9,   16777216) /* ValidLocations - Held */
     , (2379263226,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2379263226,  18,        257) /* UiEffects - Magical, Acid */
     , (2379263226,  19,       9969) /* Value */
     , (2379263226,  45,         32) /* DamageType - Acid */
     , (2379263226,  65,        101) /* Placement - Resting */
     , (2379263226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379263226,  94,         16) /* TargetType - Creature */
     , (2379263226, 105,          5) /* ItemWorkmanship */
     , (2379263226, 106,        370) /* ItemSpellcraft */
     , (2379263226, 107,       1517) /* ItemCurMana */
     , (2379263226, 108,       1517) /* ItemMaxMana */
     , (2379263226, 109,        378) /* ItemDifficulty */
     , (2379263226, 110,          0) /* ItemAllegianceRankLimit */
     , (2379263226, 115,          0) /* ItemSkillLevelLimit */
     , (2379263226, 131,         51) /* MaterialType - Ivory */
     , (2379263226, 151,          2) /* HookType - Wall */
     , (2379263226, 158,          2) /* WieldRequirements - RawSkill */
     , (2379263226, 159,         34) /* WieldSkillType - WarMagic */
     , (2379263226, 160,        355) /* WieldDifficulty */
     , (2379263226, 172,          5) /* AppraisalLongDescDecoration */
     , (2379263226, 177,          1) /* GemCount */
     , (2379263226, 178,         26) /* GemType */
     , (2379263226, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379263226,   1, False) /* Stuck */
     , (2379263226,  11, True ) /* IgnoreCollisions */
     , (2379263226,  13, True ) /* Ethereal */
     , (2379263226,  14, True ) /* GravityStatus */
     , (2379263226,  19, True ) /* Attackable */
     , (2379263226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379263226,   5, -0.0666666666666667) /* ManaRate */
     , (2379263226,  29,    1.19) /* WeaponDefense */
     , (2379263226,  39, 0.600000023841858) /* DefaultScale */
     , (2379263226, 144,    0.07) /* ManaConversionMod */
     , (2379263226, 152,    1.13) /* ElementalDamageMod */
     , (2379263226, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379263226,   1, 'Acid Staff') /* Name */
     , (2379263226,  16, 'Acid Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379263226,   1,   33560650) /* Setup */
     , (2379263226,   3,  536870932) /* SoundTable */
     , (2379263226,   6,   67111919) /* PaletteBase */
     , (2379263226,   8,  100690009) /* Icon */
     , (2379263226,  22,  872415275) /* PhysicsEffectTable */
     , (2379263226,  28,         97) /* Spell - WhirlingBlade6 */
     , (2379263226, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2379263226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379263226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379263226,   1, 2877536331) /* Owner */
     , (2379263226,   2, 2877536331) /* Container */
     , (2379263226, 8000, 2379263226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2379263226,    97,      2) 
     , (2379263226,  1450,      2) 
     , (2379263226,  1480,      2) 
     , (2379263226,  2545,      2) 
     , (2379263226,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2379263226, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379263226, 0, 83894158, 83894158, 0)
     , (2379263226, 0, 83894159, 83894159, 1)
     , (2379263226, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379263226, 0, 16788048, 0);
