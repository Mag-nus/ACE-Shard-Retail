INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357235858, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357235858,   1,      32768) /* ItemType - Caster */
     , (3357235858,   5,         50) /* EncumbranceVal */
     , (3357235858,   9,   16777216) /* ValidLocations - Held */
     , (3357235858,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3357235858,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3357235858,  19,      14323) /* Value */
     , (3357235858,  45,          4) /* DamageType - Bludgeon */
     , (3357235858,  65,        101) /* Placement - Resting */
     , (3357235858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357235858,  94,         16) /* TargetType - Creature */
     , (3357235858, 105,          7) /* ItemWorkmanship */
     , (3357235858, 106,        370) /* ItemSpellcraft */
     , (3357235858, 107,       4667) /* ItemCurMana */
     , (3357235858, 108,       4667) /* ItemMaxMana */
     , (3357235858, 109,        299) /* ItemDifficulty */
     , (3357235858, 110,          0) /* ItemAllegianceRankLimit */
     , (3357235858, 115,          0) /* ItemSkillLevelLimit */
     , (3357235858, 131,         63) /* MaterialType - Silver */
     , (3357235858, 151,          2) /* HookType - Wall */
     , (3357235858, 158,          2) /* WieldRequirements - RawSkill */
     , (3357235858, 159,         34) /* WieldSkillType - WarMagic */
     , (3357235858, 160,        375) /* WieldDifficulty */
     , (3357235858, 172,          5) /* AppraisalLongDescDecoration */
     , (3357235858, 177,          2) /* GemCount */
     , (3357235858, 178,         41) /* GemType */
     , (3357235858, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357235858,   1, False) /* Stuck */
     , (3357235858,  11, True ) /* IgnoreCollisions */
     , (3357235858,  13, True ) /* Ethereal */
     , (3357235858,  14, True ) /* GravityStatus */
     , (3357235858,  19, True ) /* Attackable */
     , (3357235858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357235858,   5, -0.06666666666666667) /* ManaRate */
     , (3357235858,  29,    1.19) /* WeaponDefense */
     , (3357235858, 144,    0.06) /* ManaConversionMod */
     , (3357235858, 152,    1.15) /* ElementalDamageMod */
     , (3357235858, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357235858,   1, 'Blunt Sceptre') /* Name */
     , (3357235858,  16, 'Blunt Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357235858,   1,   33559231) /* Setup */
     , (3357235858,   3,  536870932) /* SoundTable */
     , (3357235858,   6,   67115357) /* PaletteBase */
     , (3357235858,   8,  100677433) /* Icon */
     , (3357235858,  22,  872415275) /* PhysicsEffectTable */
     , (3357235858,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3357235858, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3357235858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357235858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357235858,   1, 2939082689) /* Owner */
     , (3357235858,   2, 2939082689) /* Container */
     , (3357235858, 8000, 3357235858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357235858,  2117,      2) 
     , (3357235858,  4457,      2) 
     , (3357235858,  4530,      2) 
     , (3357235858,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357235858, 67115357, 0, 56)
     , (3357235858, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357235858, 0, 83895592, 83895592, 0)
     , (3357235858, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357235858, 0, 16791340, 0);
