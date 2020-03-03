INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2684358730, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684358730,   1,      32768) /* ItemType - Caster */
     , (2684358730,   5,         50) /* EncumbranceVal */
     , (2684358730,   9,   16777216) /* ValidLocations - Held */
     , (2684358730,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2684358730,  18,         33) /* UiEffects - Magical, Fire */
     , (2684358730,  19,      10112) /* Value */
     , (2684358730,  45,         16) /* DamageType - Fire */
     , (2684358730,  65,        101) /* Placement - Resting */
     , (2684358730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2684358730,  94,         16) /* TargetType - Creature */
     , (2684358730, 105,          7) /* ItemWorkmanship */
     , (2684358730, 106,        295) /* ItemSpellcraft */
     , (2684358730, 107,       4084) /* ItemCurMana */
     , (2684358730, 108,       4084) /* ItemMaxMana */
     , (2684358730, 109,        305) /* ItemDifficulty */
     , (2684358730, 110,          0) /* ItemAllegianceRankLimit */
     , (2684358730, 115,          0) /* ItemSkillLevelLimit */
     , (2684358730, 131,         58) /* MaterialType - Bronze */
     , (2684358730, 151,          2) /* HookType - Wall */
     , (2684358730, 158,          2) /* WieldRequirements - RawSkill */
     , (2684358730, 159,         34) /* WieldSkillType - WarMagic */
     , (2684358730, 160,        310) /* WieldDifficulty */
     , (2684358730, 172,          1) /* AppraisalLongDescDecoration */
     , (2684358730, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684358730,   1, False) /* Stuck */
     , (2684358730,  11, True ) /* IgnoreCollisions */
     , (2684358730,  13, True ) /* Ethereal */
     , (2684358730,  14, True ) /* GravityStatus */
     , (2684358730,  19, True ) /* Attackable */
     , (2684358730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2684358730,   5, -0.0555555555555556) /* ManaRate */
     , (2684358730,  29,    1.14) /* WeaponDefense */
     , (2684358730, 144,     0.1) /* ManaConversionMod */
     , (2684358730, 152,    1.04) /* ElementalDamageMod */
     , (2684358730, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684358730,   1, 'Fire Sceptre') /* Name */
     , (2684358730,  16, 'Fire Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684358730,   1,   33559228) /* Setup */
     , (2684358730,   3,  536870932) /* SoundTable */
     , (2684358730,   6,   67115357) /* PaletteBase */
     , (2684358730,   8,  100677435) /* Icon */
     , (2684358730,  22,  872415275) /* PhysicsEffectTable */
     , (2684358730,  28,       2140) /* Spell - LightningBolt7 */
     , (2684358730, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2684358730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2684358730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2684358730,   1, 1343255627) /* Owner */
     , (2684358730,   2, 1343255627) /* Container */
     , (2684358730, 8000, 2684358730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2684358730,   657,      2) 
     , (2684358730,  2117,      2) 
     , (2684358730,  2140,      2) 
     , (2684358730,  2502,      2) 
     , (2684358730,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2684358730, 67115363, 56, 200)
     , (2684358730, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2684358730, 0, 83895592, 83895592, 0)
     , (2684358730, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2684358730, 0, 16791340, 0);
