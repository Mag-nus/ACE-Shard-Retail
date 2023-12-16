INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219076760, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219076760,   1,      32768) /* ItemType - Caster */
     , (3219076760,   5,         50) /* EncumbranceVal */
     , (3219076760,   9,   16777216) /* ValidLocations - Held */
     , (3219076760,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3219076760,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3219076760,  19,      26683) /* Value */
     , (3219076760,  45,          4) /* DamageType - Bludgeon */
     , (3219076760,  65,        101) /* Placement - Resting */
     , (3219076760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219076760,  94,         16) /* TargetType - Creature */
     , (3219076760, 105,          8) /* ItemWorkmanship */
     , (3219076760, 106,        370) /* ItemSpellcraft */
     , (3219076760, 107,       3734) /* ItemCurMana */
     , (3219076760, 108,       3734) /* ItemMaxMana */
     , (3219076760, 109,        402) /* ItemDifficulty */
     , (3219076760, 110,          0) /* ItemAllegianceRankLimit */
     , (3219076760, 115,          0) /* ItemSkillLevelLimit */
     , (3219076760, 131,         23) /* MaterialType - GreenGarnet */
     , (3219076760, 151,          2) /* HookType - Wall */
     , (3219076760, 158,          2) /* WieldRequirements - RawSkill */
     , (3219076760, 159,         34) /* WieldSkillType - WarMagic */
     , (3219076760, 160,        385) /* WieldDifficulty */
     , (3219076760, 172,          5) /* AppraisalLongDescDecoration */
     , (3219076760, 177,          3) /* GemCount */
     , (3219076760, 178,         21) /* GemType */
     , (3219076760, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219076760,   1, False) /* Stuck */
     , (3219076760,  11, True ) /* IgnoreCollisions */
     , (3219076760,  13, True ) /* Ethereal */
     , (3219076760,  14, True ) /* GravityStatus */
     , (3219076760,  19, True ) /* Attackable */
     , (3219076760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219076760,   5, -0.06666666666666667) /* ManaRate */
     , (3219076760,  29,    1.13) /* WeaponDefense */
     , (3219076760, 144,    0.08) /* ManaConversionMod */
     , (3219076760, 152,    1.18) /* ElementalDamageMod */
     , (3219076760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219076760,   1, 'Blunt Sceptre') /* Name */
     , (3219076760,  16, 'Blunt Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219076760,   1,   33559231) /* Setup */
     , (3219076760,   3,  536870932) /* SoundTable */
     , (3219076760,   6,   67115357) /* PaletteBase */
     , (3219076760,   8,  100677431) /* Icon */
     , (3219076760,  22,  872415275) /* PhysicsEffectTable */
     , (3219076760,  28,       2136) /* Spell - FrostBolt7 */
     , (3219076760, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3219076760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219076760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219076760,   1, 1344162605) /* Owner */
     , (3219076760,   2, 1344162605) /* Container */
     , (3219076760, 8000, 3219076760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219076760,  2136,      2) 
     , (3219076760,  3259,      2) 
     , (3219076760,  4418,      2) 
     , (3219076760,  4708,      2) 
     , (3219076760,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219076760, 67115359, 1, 55)
     , (3219076760, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219076760, 0, 83895592, 83895592, 0)
     , (3219076760, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219076760, 0, 16791340, 0);
