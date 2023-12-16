INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398959, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398959,   1,      32768) /* ItemType - Caster */
     , (2149398959,   5,         50) /* EncumbranceVal */
     , (2149398959,   9,   16777216) /* ValidLocations - Held */
     , (2149398959,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149398959,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2149398959,  19,      31594) /* Value */
     , (2149398959,  45,          4) /* DamageType - Bludgeon */
     , (2149398959,  65,        101) /* Placement - Resting */
     , (2149398959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398959,  94,         16) /* TargetType - Creature */
     , (2149398959, 105,          8) /* ItemWorkmanship */
     , (2149398959, 106,        370) /* ItemSpellcraft */
     , (2149398959, 107,       4648) /* ItemCurMana */
     , (2149398959, 108,       4667) /* ItemMaxMana */
     , (2149398959, 109,        310) /* ItemDifficulty */
     , (2149398959, 110,          0) /* ItemAllegianceRankLimit */
     , (2149398959, 115,          0) /* ItemSkillLevelLimit */
     , (2149398959, 131,         47) /* MaterialType - WhiteSapphire */
     , (2149398959, 151,          2) /* HookType - Wall */
     , (2149398959, 158,          2) /* WieldRequirements - RawSkill */
     , (2149398959, 159,         34) /* WieldSkillType - WarMagic */
     , (2149398959, 160,        355) /* WieldDifficulty */
     , (2149398959, 172,          5) /* AppraisalLongDescDecoration */
     , (2149398959, 177,          3) /* GemCount */
     , (2149398959, 178,         38) /* GemType */
     , (2149398959, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398959,   1, False) /* Stuck */
     , (2149398959,  11, True ) /* IgnoreCollisions */
     , (2149398959,  13, True ) /* Ethereal */
     , (2149398959,  14, True ) /* GravityStatus */
     , (2149398959,  19, True ) /* Attackable */
     , (2149398959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398959,   5, -0.06666666666666667) /* ManaRate */
     , (2149398959,  29,    1.15) /* WeaponDefense */
     , (2149398959, 144,    0.09) /* ManaConversionMod */
     , (2149398959, 152,    1.13) /* ElementalDamageMod */
     , (2149398959, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398959,   1, 'Blunt Sceptre') /* Name */
     , (2149398959,  16, 'Blunt Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398959,   1,   33559231) /* Setup */
     , (2149398959,   3,  536870932) /* SoundTable */
     , (2149398959,   6,   67115357) /* PaletteBase */
     , (2149398959,   8,  100677437) /* Icon */
     , (2149398959,  22,  872415275) /* PhysicsEffectTable */
     , (2149398959,  28,       2144) /* Spell - ShockWave7 */
     , (2149398959, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149398959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398959,   1, 2149398957) /* Owner */
     , (2149398959,   2, 2149398957) /* Container */
     , (2149398959, 8000, 2149398959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149398959,  2091,      2) 
     , (2149398959,  2144,      2) 
     , (2149398959,  3964,      2) 
     , (2149398959,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149398959, 67115358, 56, 200)
     , (2149398959, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149398959, 0, 83895592, 83895592, 0)
     , (2149398959, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149398959, 0, 16791340, 0);
