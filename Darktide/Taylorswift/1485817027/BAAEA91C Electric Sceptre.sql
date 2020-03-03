INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132008732, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132008732,   1,      32768) /* ItemType - Caster */
     , (3132008732,   5,         50) /* EncumbranceVal */
     , (3132008732,   9,   16777216) /* ValidLocations - Held */
     , (3132008732,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3132008732,  18,         65) /* UiEffects - Magical, Lightning */
     , (3132008732,  19,      15917) /* Value */
     , (3132008732,  45,         64) /* DamageType - Electric */
     , (3132008732,  65,        101) /* Placement - Resting */
     , (3132008732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132008732,  94,         16) /* TargetType - Creature */
     , (3132008732, 105,          6) /* ItemWorkmanship */
     , (3132008732, 106,        308) /* ItemSpellcraft */
     , (3132008732, 107,       2451) /* ItemCurMana */
     , (3132008732, 108,       2451) /* ItemMaxMana */
     , (3132008732, 109,        248) /* ItemDifficulty */
     , (3132008732, 110,          0) /* ItemAllegianceRankLimit */
     , (3132008732, 115,          0) /* ItemSkillLevelLimit */
     , (3132008732, 131,         51) /* MaterialType - Ivory */
     , (3132008732, 151,          2) /* HookType - Wall */
     , (3132008732, 158,          2) /* WieldRequirements - RawSkill */
     , (3132008732, 159,         34) /* WieldSkillType - WarMagic */
     , (3132008732, 160,        375) /* WieldDifficulty */
     , (3132008732, 172,          5) /* AppraisalLongDescDecoration */
     , (3132008732, 177,          4) /* GemCount */
     , (3132008732, 178,         16) /* GemType */
     , (3132008732, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132008732,   1, False) /* Stuck */
     , (3132008732,  11, True ) /* IgnoreCollisions */
     , (3132008732,  13, True ) /* Ethereal */
     , (3132008732,  14, True ) /* GravityStatus */
     , (3132008732,  19, True ) /* Attackable */
     , (3132008732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132008732,   5, -0.0555555555555556) /* ManaRate */
     , (3132008732,  29,    1.13) /* WeaponDefense */
     , (3132008732, 144,    0.09) /* ManaConversionMod */
     , (3132008732, 152,    1.14) /* ElementalDamageMod */
     , (3132008732, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132008732,   1, 'Electric Sceptre') /* Name */
     , (3132008732,   7, 'war') /* Inscription */
     , (3132008732,   8, 'U got Trumped') /* ScribeName */
     , (3132008732,  16, 'Electric Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132008732,   1,   33559230) /* Setup */
     , (3132008732,   3,  536870932) /* SoundTable */
     , (3132008732,   6,   67115357) /* PaletteBase */
     , (3132008732,   8,  100677437) /* Icon */
     , (3132008732,  22,  872415275) /* PhysicsEffectTable */
     , (3132008732,  28,       2132) /* Spell - ForceBolt7 */
     , (3132008732, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3132008732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132008732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132008732,   1, 1344162605) /* Owner */
     , (3132008732,   2, 1344162605) /* Container */
     , (3132008732, 8000, 3132008732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132008732,  2117,      2) 
     , (3132008732,  2132,      2) 
     , (3132008732,  2249,      2) 
     , (3132008732,  2507,      2) 
     , (3132008732,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132008732, 67115358, 56, 200)
     , (3132008732, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132008732, 0, 83895592, 83895592, 0)
     , (3132008732, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132008732, 0, 16791340, 0);
