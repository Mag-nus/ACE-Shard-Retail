INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017280366, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017280366,   1,      32768) /* ItemType - Caster */
     , (3017280366,   5,         50) /* EncumbranceVal */
     , (3017280366,   9,   16777216) /* ValidLocations - Held */
     , (3017280366,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017280366,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3017280366,  19,      11179) /* Value */
     , (3017280366,  45,          2) /* DamageType - Pierce */
     , (3017280366,  65,        101) /* Placement - Resting */
     , (3017280366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017280366,  94,         16) /* TargetType - Creature */
     , (3017280366, 105,          4) /* ItemWorkmanship */
     , (3017280366, 106,        284) /* ItemSpellcraft */
     , (3017280366, 107,       1634) /* ItemCurMana */
     , (3017280366, 108,       1634) /* ItemMaxMana */
     , (3017280366, 109,        296) /* ItemDifficulty */
     , (3017280366, 110,          0) /* ItemAllegianceRankLimit */
     , (3017280366, 115,          0) /* ItemSkillLevelLimit */
     , (3017280366, 131,         51) /* MaterialType - Ivory */
     , (3017280366, 151,          2) /* HookType - Wall */
     , (3017280366, 158,          2) /* WieldRequirements - RawSkill */
     , (3017280366, 159,         34) /* WieldSkillType - WarMagic */
     , (3017280366, 160,        375) /* WieldDifficulty */
     , (3017280366, 172,          5) /* AppraisalLongDescDecoration */
     , (3017280366, 177,          4) /* GemCount */
     , (3017280366, 178,         34) /* GemType */
     , (3017280366, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017280366,   1, False) /* Stuck */
     , (3017280366,  11, True ) /* IgnoreCollisions */
     , (3017280366,  13, True ) /* Ethereal */
     , (3017280366,  14, True ) /* GravityStatus */
     , (3017280366,  19, True ) /* Attackable */
     , (3017280366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017280366,   5, -0.0555555555555556) /* ManaRate */
     , (3017280366,  29,     1.2) /* WeaponDefense */
     , (3017280366,  39, 0.600000023841858) /* DefaultScale */
     , (3017280366, 144,    0.09) /* ManaConversionMod */
     , (3017280366, 152,    1.13) /* ElementalDamageMod */
     , (3017280366, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017280366,   1, 'Piercing Staff') /* Name */
     , (3017280366,  16, 'Piercing Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280366,   1,   33560655) /* Setup */
     , (3017280366,   3,  536870932) /* SoundTable */
     , (3017280366,   6,   67111919) /* PaletteBase */
     , (3017280366,   8,  100690009) /* Icon */
     , (3017280366,  22,  872415275) /* PhysicsEffectTable */
     , (3017280366,  28,       2140) /* Spell - LightningBolt7 */
     , (3017280366, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017280366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017280366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280366,   1, 1343393781) /* Owner */
     , (3017280366,   2, 1343393781) /* Container */
     , (3017280366, 8000, 3017280366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017280366,  1450,      2) 
     , (3017280366,  2101,      2) 
     , (3017280366,  2117,      2) 
     , (3017280366,  2140,      2) 
     , (3017280366,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017280366, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017280366, 0, 83894158, 83894158, 0)
     , (3017280366, 0, 83894159, 83894159, 1)
     , (3017280366, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017280366, 0, 16788048, 0);
