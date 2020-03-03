INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937663, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937663,   1,      32768) /* ItemType - Caster */
     , (2247937663,   5,         50) /* EncumbranceVal */
     , (2247937663,   9,   16777216) /* ValidLocations - Held */
     , (2247937663,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937663,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2247937663,  19,      31137) /* Value */
     , (2247937663,  45,          4) /* DamageType - Bludgeon */
     , (2247937663,  65,        101) /* Placement - Resting */
     , (2247937663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937663,  94,         16) /* TargetType - Creature */
     , (2247937663, 105,          8) /* ItemWorkmanship */
     , (2247937663, 106,        370) /* ItemSpellcraft */
     , (2247937663, 107,       4356) /* ItemCurMana */
     , (2247937663, 108,       4356) /* ItemMaxMana */
     , (2247937663, 109,        406) /* ItemDifficulty */
     , (2247937663, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937663, 115,          0) /* ItemSkillLevelLimit */
     , (2247937663, 131,         21) /* MaterialType - Emerald */
     , (2247937663, 151,          2) /* HookType - Wall */
     , (2247937663, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937663, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937663, 160,        385) /* WieldDifficulty */
     , (2247937663, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937663, 177,          4) /* GemCount */
     , (2247937663, 178,         13) /* GemType */
     , (2247937663, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937663,   1, False) /* Stuck */
     , (2247937663,  11, True ) /* IgnoreCollisions */
     , (2247937663,  13, True ) /* Ethereal */
     , (2247937663,  14, True ) /* GravityStatus */
     , (2247937663,  19, True ) /* Attackable */
     , (2247937663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937663,   5, -0.0666666666666667) /* ManaRate */
     , (2247937663,  29,    1.14) /* WeaponDefense */
     , (2247937663, 144,     0.1) /* ManaConversionMod */
     , (2247937663, 152,    1.18) /* ElementalDamageMod */
     , (2247937663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937663,   1, 'Blunt Sceptre') /* Name */
     , (2247937663,  16, 'Blunt Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937663,   1,   33559231) /* Setup */
     , (2247937663,   3,  536870932) /* SoundTable */
     , (2247937663,   6,   67115357) /* PaletteBase */
     , (2247937663,   8,  100677431) /* Icon */
     , (2247937663,  22,  872415275) /* PhysicsEffectTable */
     , (2247937663,  28,       2144) /* Spell - ShockWave7 */
     , (2247937663, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937663,   1, 1342410712) /* Owner */
     , (2247937663,   2, 1342410712) /* Container */
     , (2247937663, 8000, 2247937663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937663,  2144,      2) 
     , (2247937663,  2323,      2) 
     , (2247937663,  4418,      2) 
     , (2247937663,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937663, 67115361, 56, 200)
     , (2247937663, 67115362, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937663, 0, 83895592, 83895592, 0)
     , (2247937663, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937663, 0, 16791340, 0);
