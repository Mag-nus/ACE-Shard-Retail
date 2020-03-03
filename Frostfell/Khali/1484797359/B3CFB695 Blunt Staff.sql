INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016734357, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016734357,   1,      32768) /* ItemType - Caster */
     , (3016734357,   5,         50) /* EncumbranceVal */
     , (3016734357,   9,   16777216) /* ValidLocations - Held */
     , (3016734357,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3016734357,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3016734357,  19,      35350) /* Value */
     , (3016734357,  45,          4) /* DamageType - Bludgeon */
     , (3016734357,  65,        101) /* Placement - Resting */
     , (3016734357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016734357,  94,         16) /* TargetType - Creature */
     , (3016734357, 105,          7) /* ItemWorkmanship */
     , (3016734357, 106,        314) /* ItemSpellcraft */
     , (3016734357, 107,       3501) /* ItemCurMana */
     , (3016734357, 108,       3501) /* ItemMaxMana */
     , (3016734357, 109,        351) /* ItemDifficulty */
     , (3016734357, 110,          0) /* ItemAllegianceRankLimit */
     , (3016734357, 115,          0) /* ItemSkillLevelLimit */
     , (3016734357, 131,         26) /* MaterialType - ImperialTopaz */
     , (3016734357, 151,          2) /* HookType - Wall */
     , (3016734357, 158,          2) /* WieldRequirements - RawSkill */
     , (3016734357, 159,         34) /* WieldSkillType - WarMagic */
     , (3016734357, 160,        355) /* WieldDifficulty */
     , (3016734357, 172,          5) /* AppraisalLongDescDecoration */
     , (3016734357, 177,          2) /* GemCount */
     , (3016734357, 178,         21) /* GemType */
     , (3016734357, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016734357,   1, False) /* Stuck */
     , (3016734357,  11, True ) /* IgnoreCollisions */
     , (3016734357,  13, True ) /* Ethereal */
     , (3016734357,  14, True ) /* GravityStatus */
     , (3016734357,  19, True ) /* Attackable */
     , (3016734357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016734357,   5, -0.0555555555555556) /* ManaRate */
     , (3016734357,  29,    1.15) /* WeaponDefense */
     , (3016734357,  39, 0.600000023841858) /* DefaultScale */
     , (3016734357, 144,    0.08) /* ManaConversionMod */
     , (3016734357, 152,    1.12) /* ElementalDamageMod */
     , (3016734357, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016734357,   1, 'Blunt Staff') /* Name */
     , (3016734357,  16, 'Blunt Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016734357,   1,   33560651) /* Setup */
     , (3016734357,   3,  536870932) /* SoundTable */
     , (3016734357,   6,   67111919) /* PaletteBase */
     , (3016734357,   8,  100690011) /* Icon */
     , (3016734357,  22,  872415275) /* PhysicsEffectTable */
     , (3016734357,  28,       2136) /* Spell - FrostBolt7 */
     , (3016734357, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3016734357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016734357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016734357,   1, 1343393782) /* Owner */
     , (3016734357,   2, 1343393782) /* Container */
     , (3016734357, 8000, 3016734357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016734357,  1480,      2) 
     , (3016734357,  2136,      2) 
     , (3016734357,  2323,      2) 
     , (3016734357,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016734357, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016734357, 0, 83894158, 83894158, 0)
     , (3016734357, 0, 83894159, 83894159, 1)
     , (3016734357, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016734357, 0, 16788048, 0);
