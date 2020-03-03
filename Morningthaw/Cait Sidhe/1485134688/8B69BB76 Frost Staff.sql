INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338962294, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338962294,   1,      32768) /* ItemType - Caster */
     , (2338962294,   5,         50) /* EncumbranceVal */
     , (2338962294,   9,   16777216) /* ValidLocations - Held */
     , (2338962294,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2338962294,  18,        129) /* UiEffects - Magical, Frost */
     , (2338962294,  19,      20455) /* Value */
     , (2338962294,  45,          8) /* DamageType - Cold */
     , (2338962294,  65,        101) /* Placement - Resting */
     , (2338962294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338962294,  94,         16) /* TargetType - Creature */
     , (2338962294, 105,          7) /* ItemWorkmanship */
     , (2338962294, 106,        362) /* ItemSpellcraft */
     , (2338962294, 107,       2001) /* ItemCurMana */
     , (2338962294, 108,       2001) /* ItemMaxMana */
     , (2338962294, 109,        287) /* ItemDifficulty */
     , (2338962294, 110,          0) /* ItemAllegianceRankLimit */
     , (2338962294, 115,          0) /* ItemSkillLevelLimit */
     , (2338962294, 131,         21) /* MaterialType - Emerald */
     , (2338962294, 151,          2) /* HookType - Wall */
     , (2338962294, 158,          2) /* WieldRequirements - RawSkill */
     , (2338962294, 159,         34) /* WieldSkillType - WarMagic */
     , (2338962294, 160,        355) /* WieldDifficulty */
     , (2338962294, 172,          5) /* AppraisalLongDescDecoration */
     , (2338962294, 177,          2) /* GemCount */
     , (2338962294, 178,         20) /* GemType */
     , (2338962294, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338962294,   1, False) /* Stuck */
     , (2338962294,  11, True ) /* IgnoreCollisions */
     , (2338962294,  13, True ) /* Ethereal */
     , (2338962294,  14, True ) /* GravityStatus */
     , (2338962294,  19, True ) /* Attackable */
     , (2338962294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338962294,   5, -0.0666666666666667) /* ManaRate */
     , (2338962294,  29,    1.15) /* WeaponDefense */
     , (2338962294,  39, 0.600000023841858) /* DefaultScale */
     , (2338962294, 144,    0.05) /* ManaConversionMod */
     , (2338962294, 152,    1.13) /* ElementalDamageMod */
     , (2338962294, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338962294,   1, 'Frost Staff') /* Name */
     , (2338962294,  16, 'Frost Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962294,   1,   33560654) /* Setup */
     , (2338962294,   3,  536870932) /* SoundTable */
     , (2338962294,   6,   67111919) /* PaletteBase */
     , (2338962294,   8,  100690005) /* Icon */
     , (2338962294,  22,  872415275) /* PhysicsEffectTable */
     , (2338962294,  28,         80) /* Spell - LightningBolt6 */
     , (2338962294, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2338962294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338962294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962294,   1, 1343192696) /* Owner */
     , (2338962294,   2, 1343192696) /* Container */
     , (2338962294, 8000, 2338962294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2338962294,    80,      2) 
     , (2338962294,  2542,      2) 
     , (2338962294,  2581,      2) 
     , (2338962294,  4418,      2) 
     , (2338962294,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2338962294, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338962294, 0, 83894158, 83894158, 0)
     , (2338962294, 0, 83894159, 83894159, 1)
     , (2338962294, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338962294, 0, 16788048, 0);
