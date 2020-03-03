INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210481783, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210481783,   1,      32768) /* ItemType - Caster */
     , (3210481783,   5,         50) /* EncumbranceVal */
     , (3210481783,   9,   16777216) /* ValidLocations - Held */
     , (3210481783,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3210481783,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3210481783,  19,      17920) /* Value */
     , (3210481783,  45,          2) /* DamageType - Pierce */
     , (3210481783,  65,        101) /* Placement - Resting */
     , (3210481783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210481783,  94,         16) /* TargetType - Creature */
     , (3210481783, 105,          8) /* ItemWorkmanship */
     , (3210481783, 106,        370) /* ItemSpellcraft */
     , (3210481783, 107,       2489) /* ItemCurMana */
     , (3210481783, 108,       2489) /* ItemMaxMana */
     , (3210481783, 109,        385) /* ItemDifficulty */
     , (3210481783, 110,          0) /* ItemAllegianceRankLimit */
     , (3210481783, 115,          0) /* ItemSkillLevelLimit */
     , (3210481783, 131,         51) /* MaterialType - Ivory */
     , (3210481783, 151,          2) /* HookType - Wall */
     , (3210481783, 158,          2) /* WieldRequirements - RawSkill */
     , (3210481783, 159,         34) /* WieldSkillType - WarMagic */
     , (3210481783, 160,        355) /* WieldDifficulty */
     , (3210481783, 172,          5) /* AppraisalLongDescDecoration */
     , (3210481783, 177,          4) /* GemCount */
     , (3210481783, 178,         21) /* GemType */
     , (3210481783, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210481783,   1, False) /* Stuck */
     , (3210481783,  11, True ) /* IgnoreCollisions */
     , (3210481783,  13, True ) /* Ethereal */
     , (3210481783,  14, True ) /* GravityStatus */
     , (3210481783,  19, True ) /* Attackable */
     , (3210481783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210481783,   5, -0.0666666666666667) /* ManaRate */
     , (3210481783,  29,    1.15) /* WeaponDefense */
     , (3210481783, 144,     0.1) /* ManaConversionMod */
     , (3210481783, 152,    1.13) /* ElementalDamageMod */
     , (3210481783, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210481783,   1, 'Piercing Sceptre') /* Name */
     , (3210481783,  16, 'Piercing Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210481783,   1,   33559232) /* Setup */
     , (3210481783,   3,  536870932) /* SoundTable */
     , (3210481783,   6,   67115357) /* PaletteBase */
     , (3210481783,   8,  100677437) /* Icon */
     , (3210481783,  22,  872415275) /* PhysicsEffectTable */
     , (3210481783,  28,       4451) /* Spell - LightningBolt8 */
     , (3210481783, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3210481783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210481783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210481783,   1, 2861284021) /* Owner */
     , (3210481783,   2, 2861284021) /* Container */
     , (3210481783, 8000, 3210481783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210481783,  1605,      2) 
     , (3210481783,  2117,      2) 
     , (3210481783,  2577,      2) 
     , (3210481783,  4451,      2) 
     , (3210481783,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210481783, 67115358, 56, 200)
     , (3210481783, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210481783, 0, 83895592, 83895592, 0)
     , (3210481783, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210481783, 0, 16791340, 0);
