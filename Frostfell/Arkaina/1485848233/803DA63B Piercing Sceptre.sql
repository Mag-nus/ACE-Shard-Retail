INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523899, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523899,   1,      32768) /* ItemType - Caster */
     , (2151523899,   5,         50) /* EncumbranceVal */
     , (2151523899,   9,   16777216) /* ValidLocations - Held */
     , (2151523899,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523899,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2151523899,  19,      27060) /* Value */
     , (2151523899,  45,          2) /* DamageType - Pierce */
     , (2151523899,  65,        101) /* Placement - Resting */
     , (2151523899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523899,  94,         16) /* TargetType - Creature */
     , (2151523899, 105,          6) /* ItemWorkmanship */
     , (2151523899, 106,        370) /* ItemSpellcraft */
     , (2151523899, 107,       3267) /* ItemCurMana */
     , (2151523899, 108,       3267) /* ItemMaxMana */
     , (2151523899, 109,        314) /* ItemDifficulty */
     , (2151523899, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523899, 115,          0) /* ItemSkillLevelLimit */
     , (2151523899, 131,         20) /* MaterialType - Diamond */
     , (2151523899, 151,          2) /* HookType - Wall */
     , (2151523899, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523899, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523899, 160,        385) /* WieldDifficulty */
     , (2151523899, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523899, 177,          4) /* GemCount */
     , (2151523899, 178,         49) /* GemType */
     , (2151523899, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523899,   1, False) /* Stuck */
     , (2151523899,  11, True ) /* IgnoreCollisions */
     , (2151523899,  13, True ) /* Ethereal */
     , (2151523899,  14, True ) /* GravityStatus */
     , (2151523899,  19, True ) /* Attackable */
     , (2151523899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523899,   5, -0.0666666666666667) /* ManaRate */
     , (2151523899,  29,     1.2) /* WeaponDefense */
     , (2151523899, 144,    0.07) /* ManaConversionMod */
     , (2151523899, 152,    1.18) /* ElementalDamageMod */
     , (2151523899, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523899,   1, 'Piercing Sceptre') /* Name */
     , (2151523899,  16, 'Piercing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523899,   1,   33559232) /* Setup */
     , (2151523899,   3,  536870932) /* SoundTable */
     , (2151523899,   6,   67115357) /* PaletteBase */
     , (2151523899,   8,  100677437) /* Icon */
     , (2151523899,  22,  872415275) /* PhysicsEffectTable */
     , (2151523899,  28,       2140) /* Spell - LightningBolt7 */
     , (2151523899, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523899,   1, 2151523881) /* Owner */
     , (2151523899,   2, 2151523881) /* Container */
     , (2151523899, 8000, 2151523899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523899,  2117,      2) 
     , (2151523899,  2140,      2) 
     , (2151523899,  4638,      2) 
     , (2151523899,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523899, 67115358, 56, 200)
     , (2151523899, 67115359, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523899, 0, 83895592, 83895592, 0)
     , (2151523899, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523899, 0, 16791340, 0);
