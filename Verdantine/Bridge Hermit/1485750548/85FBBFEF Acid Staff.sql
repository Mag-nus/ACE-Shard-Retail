INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247868399, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247868399,   1,      32768) /* ItemType - Caster */
     , (2247868399,   5,         50) /* EncumbranceVal */
     , (2247868399,   9,   16777216) /* ValidLocations - Held */
     , (2247868399,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247868399,  18,        257) /* UiEffects - Magical, Acid */
     , (2247868399,  19,      28605) /* Value */
     , (2247868399,  45,         32) /* DamageType - Acid */
     , (2247868399,  65,        101) /* Placement - Resting */
     , (2247868399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247868399,  94,         16) /* TargetType - Creature */
     , (2247868399, 105,          6) /* ItemWorkmanship */
     , (2247868399, 106,        370) /* ItemSpellcraft */
     , (2247868399, 107,       3811) /* ItemCurMana */
     , (2247868399, 108,       3812) /* ItemMaxMana */
     , (2247868399, 109,        309) /* ItemDifficulty */
     , (2247868399, 110,          0) /* ItemAllegianceRankLimit */
     , (2247868399, 115,          0) /* ItemSkillLevelLimit */
     , (2247868399, 131,         23) /* MaterialType - GreenGarnet */
     , (2247868399, 151,          2) /* HookType - Wall */
     , (2247868399, 158,          2) /* WieldRequirements - RawSkill */
     , (2247868399, 159,         34) /* WieldSkillType - WarMagic */
     , (2247868399, 160,        385) /* WieldDifficulty */
     , (2247868399, 172,          5) /* AppraisalLongDescDecoration */
     , (2247868399, 177,          4) /* GemCount */
     , (2247868399, 178,         20) /* GemType */
     , (2247868399, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247868399,   1, False) /* Stuck */
     , (2247868399,  11, True ) /* IgnoreCollisions */
     , (2247868399,  13, True ) /* Ethereal */
     , (2247868399,  14, True ) /* GravityStatus */
     , (2247868399,  19, True ) /* Attackable */
     , (2247868399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247868399,   5, -0.0666666666666667) /* ManaRate */
     , (2247868399,  29,    1.16) /* WeaponDefense */
     , (2247868399,  39, 0.600000023841858) /* DefaultScale */
     , (2247868399, 144,    0.09) /* ManaConversionMod */
     , (2247868399, 152,    1.18) /* ElementalDamageMod */
     , (2247868399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247868399,   1, 'Acid Staff') /* Name */
     , (2247868399,  16, 'Acid Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247868399,   1,   33560650) /* Setup */
     , (2247868399,   3,  536870932) /* SoundTable */
     , (2247868399,   6,   67111919) /* PaletteBase */
     , (2247868399,   8,  100690005) /* Icon */
     , (2247868399,  22,  872415275) /* PhysicsEffectTable */
     , (2247868399,  28,       2140) /* Spell - LightningBolt7 */
     , (2247868399, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247868399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247868399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247868399,   1, 1342411187) /* Owner */
     , (2247868399,   2, 1342411187) /* Container */
     , (2247868399, 8000, 2247868399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247868399,  2101,      2) 
     , (2247868399,  2140,      2) 
     , (2247868399,  4305,      2) 
     , (2247868399,  4418,      2) 
     , (2247868399,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247868399, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247868399, 0, 83894158, 83894158, 0)
     , (2247868399, 0, 83894159, 83894159, 1)
     , (2247868399, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247868399, 0, 16788048, 0);
