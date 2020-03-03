INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218965274, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218965274,   1,      32768) /* ItemType - Caster */
     , (3218965274,   5,         50) /* EncumbranceVal */
     , (3218965274,   9,   16777216) /* ValidLocations - Held */
     , (3218965274,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218965274,  18,        257) /* UiEffects - Magical, Acid */
     , (3218965274,  19,      10857) /* Value */
     , (3218965274,  45,         32) /* DamageType - Acid */
     , (3218965274,  65,        101) /* Placement - Resting */
     , (3218965274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218965274,  94,         16) /* TargetType - Creature */
     , (3218965274, 105,          9) /* ItemWorkmanship */
     , (3218965274, 106,        291) /* ItemSpellcraft */
     , (3218965274, 107,       2314) /* ItemCurMana */
     , (3218965274, 108,       2314) /* ItemMaxMana */
     , (3218965274, 109,        226) /* ItemDifficulty */
     , (3218965274, 110,          0) /* ItemAllegianceRankLimit */
     , (3218965274, 115,          0) /* ItemSkillLevelLimit */
     , (3218965274, 131,         63) /* MaterialType - Silver */
     , (3218965274, 151,          2) /* HookType - Wall */
     , (3218965274, 158,          2) /* WieldRequirements - RawSkill */
     , (3218965274, 159,         34) /* WieldSkillType - WarMagic */
     , (3218965274, 160,        355) /* WieldDifficulty */
     , (3218965274, 172,          5) /* AppraisalLongDescDecoration */
     , (3218965274, 177,          2) /* GemCount */
     , (3218965274, 178,         23) /* GemType */
     , (3218965274, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218965274,   1, False) /* Stuck */
     , (3218965274,  11, True ) /* IgnoreCollisions */
     , (3218965274,  13, True ) /* Ethereal */
     , (3218965274,  14, True ) /* GravityStatus */
     , (3218965274,  19, True ) /* Attackable */
     , (3218965274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218965274,   5, -0.0555555555555556) /* ManaRate */
     , (3218965274,  29,    1.11) /* WeaponDefense */
     , (3218965274, 144,    0.09) /* ManaConversionMod */
     , (3218965274, 149,    1.01) /* WeaponMissileDefense */
     , (3218965274, 152,    1.11) /* ElementalDamageMod */
     , (3218965274, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218965274,   1, 'Acid Sceptre') /* Name */
     , (3218965274,  16, 'Acid Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218965274,   1,   33559229) /* Setup */
     , (3218965274,   3,  536870932) /* SoundTable */
     , (3218965274,   6,   67115357) /* PaletteBase */
     , (3218965274,   8,  100677433) /* Icon */
     , (3218965274,  22,  872415275) /* PhysicsEffectTable */
     , (3218965274,  28,       2140) /* Spell - LightningBolt7 */
     , (3218965274, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218965274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218965274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218965274,   1, 1344162605) /* Owner */
     , (3218965274,   2, 1344162605) /* Container */
     , (3218965274, 8000, 3218965274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218965274,  1480,      2) 
     , (3218965274,  2101,      2) 
     , (3218965274,  2140,      2) 
     , (3218965274,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218965274, 67115359, 0, 56)
     , (3218965274, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218965274, 0, 83895592, 83895592, 0)
     , (3218965274, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218965274, 0, 16791340, 0);
