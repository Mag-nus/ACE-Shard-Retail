INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494732, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494732,   1,      32768) /* ItemType - Caster */
     , (3020494732,   5,         50) /* EncumbranceVal */
     , (3020494732,   9,   16777216) /* ValidLocations - Held */
     , (3020494732,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494732,  18,        257) /* UiEffects - Magical, Acid */
     , (3020494732,  19,      19189) /* Value */
     , (3020494732,  45,         32) /* DamageType - Acid */
     , (3020494732,  65,        101) /* Placement - Resting */
     , (3020494732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494732,  94,         16) /* TargetType - Creature */
     , (3020494732, 105,          6) /* ItemWorkmanship */
     , (3020494732, 106,        370) /* ItemSpellcraft */
     , (3020494732, 107,       3423) /* ItemCurMana */
     , (3020494732, 108,       3423) /* ItemMaxMana */
     , (3020494732, 109,        388) /* ItemDifficulty */
     , (3020494732, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494732, 115,          0) /* ItemSkillLevelLimit */
     , (3020494732, 131,         21) /* MaterialType - Emerald */
     , (3020494732, 151,          2) /* HookType - Wall */
     , (3020494732, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494732, 159,         34) /* WieldSkillType - WarMagic */
     , (3020494732, 160,        375) /* WieldDifficulty */
     , (3020494732, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494732, 177,          2) /* GemCount */
     , (3020494732, 178,         26) /* GemType */
     , (3020494732, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494732,   1, False) /* Stuck */
     , (3020494732,  11, True ) /* IgnoreCollisions */
     , (3020494732,  13, True ) /* Ethereal */
     , (3020494732,  14, True ) /* GravityStatus */
     , (3020494732,  19, True ) /* Attackable */
     , (3020494732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494732,   5, -0.05555555555555555) /* ManaRate */
     , (3020494732,  29,     1.2) /* WeaponDefense */
     , (3020494732, 144,    0.09) /* ManaConversionMod */
     , (3020494732, 152,    1.13) /* ElementalDamageMod */
     , (3020494732, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494732,   1, 'Acid Sceptre') /* Name */
     , (3020494732,  16, 'Acid Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494732,   1,   33559229) /* Setup */
     , (3020494732,   3,  536870932) /* SoundTable */
     , (3020494732,   6,   67115357) /* PaletteBase */
     , (3020494732,   8,  100677431) /* Icon */
     , (3020494732,  22,  872415275) /* PhysicsEffectTable */
     , (3020494732,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3020494732, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494732,   1, 3020451768) /* Owner */
     , (3020494732,   2, 3020451768) /* Container */
     , (3020494732, 8000, 3020494732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494732,  1605,      2) 
     , (3020494732,  2117,      2) 
     , (3020494732,  2287,      2) 
     , (3020494732,  2575,      2) 
     , (3020494732,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494732, 67115361, 56, 200)
     , (3020494732, 67115366, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494732, 0, 83895592, 83895592, 0)
     , (3020494732, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494732, 0, 16791340, 0);
