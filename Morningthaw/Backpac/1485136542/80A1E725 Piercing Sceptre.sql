INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094117, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094117,   1,      32768) /* ItemType - Caster */
     , (2158094117,   5,         50) /* EncumbranceVal */
     , (2158094117,   9,   16777216) /* ValidLocations - Held */
     , (2158094117,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158094117,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158094117,  19,      13370) /* Value */
     , (2158094117,  45,          2) /* DamageType - Pierce */
     , (2158094117,  65,        101) /* Placement - Resting */
     , (2158094117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094117,  94,         16) /* TargetType - Creature */
     , (2158094117, 105,          7) /* ItemWorkmanship */
     , (2158094117, 106,        295) /* ItemSpellcraft */
     , (2158094117, 107,       3792) /* ItemCurMana */
     , (2158094117, 108,       3792) /* ItemMaxMana */
     , (2158094117, 109,        337) /* ItemDifficulty */
     , (2158094117, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094117, 115,          0) /* ItemSkillLevelLimit */
     , (2158094117, 131,         23) /* MaterialType - GreenGarnet */
     , (2158094117, 151,          2) /* HookType - Wall */
     , (2158094117, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094117, 159,         34) /* WieldSkillType - WarMagic */
     , (2158094117, 160,        310) /* WieldDifficulty */
     , (2158094117, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158094117, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094117,   1, False) /* Stuck */
     , (2158094117,  11, True ) /* IgnoreCollisions */
     , (2158094117,  13, True ) /* Ethereal */
     , (2158094117,  14, True ) /* GravityStatus */
     , (2158094117,  19, True ) /* Attackable */
     , (2158094117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094117,   5, -0.041666666666666664) /* ManaRate */
     , (2158094117,  29,     1.1) /* WeaponDefense */
     , (2158094117, 144,    0.08) /* ManaConversionMod */
     , (2158094117, 152,    1.05) /* ElementalDamageMod */
     , (2158094117, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094117,   1, 'Piercing Sceptre') /* Name */
     , (2158094117,  16, 'Piercing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094117,   1,   33559232) /* Setup */
     , (2158094117,   3,  536870932) /* SoundTable */
     , (2158094117,   6,   67115357) /* PaletteBase */
     , (2158094117,   8,  100677431) /* Icon */
     , (2158094117,  22,  872415275) /* PhysicsEffectTable */
     , (2158094117,  28,       2140) /* Spell - LightningBolt7 */
     , (2158094117, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158094117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094117,   1, 1343106077) /* Owner */
     , (2158094117,   2, 1343106077) /* Container */
     , (2158094117, 8000, 2158094117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094117,  1479,      2) 
     , (2158094117,  2140,      2) 
     , (2158094117,  2502,      2) 
     , (2158094117,  2527,      2) 
     , (2158094117,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094117, 67115360, 1, 55, 0)
     , (2158094117, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094117, 0, 83895592, 83895592, 0)
     , (2158094117, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094117, 0, 16791340, 0);
