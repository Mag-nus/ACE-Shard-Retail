INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011109347, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011109347,   1,      32768) /* ItemType - Caster */
     , (3011109347,   5,         50) /* EncumbranceVal */
     , (3011109347,   9,   16777216) /* ValidLocations - Held */
     , (3011109347,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3011109347,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3011109347,  19,      15857) /* Value */
     , (3011109347,  45,          2) /* DamageType - Pierce */
     , (3011109347,  65,        101) /* Placement - Resting */
     , (3011109347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011109347,  94,         16) /* TargetType - Creature */
     , (3011109347, 105,          7) /* ItemWorkmanship */
     , (3011109347, 106,        304) /* ItemSpellcraft */
     , (3011109347, 107,       2751) /* ItemCurMana */
     , (3011109347, 108,       2751) /* ItemMaxMana */
     , (3011109347, 109,        325) /* ItemDifficulty */
     , (3011109347, 110,          0) /* ItemAllegianceRankLimit */
     , (3011109347, 115,          0) /* ItemSkillLevelLimit */
     , (3011109347, 131,         51) /* MaterialType - Ivory */
     , (3011109347, 151,          2) /* HookType - Wall */
     , (3011109347, 158,          2) /* WieldRequirements - RawSkill */
     , (3011109347, 159,         34) /* WieldSkillType - WarMagic */
     , (3011109347, 160,        330) /* WieldDifficulty */
     , (3011109347, 172,          5) /* AppraisalLongDescDecoration */
     , (3011109347, 177,          2) /* GemCount */
     , (3011109347, 178,         39) /* GemType */
     , (3011109347, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011109347,   1, False) /* Stuck */
     , (3011109347,  11, True ) /* IgnoreCollisions */
     , (3011109347,  13, True ) /* Ethereal */
     , (3011109347,  14, True ) /* GravityStatus */
     , (3011109347,  19, True ) /* Attackable */
     , (3011109347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011109347,   5, -0.0555555555555556) /* ManaRate */
     , (3011109347,  29,    1.11) /* WeaponDefense */
     , (3011109347, 144,    0.07) /* ManaConversionMod */
     , (3011109347, 152,    1.07) /* ElementalDamageMod */
     , (3011109347, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011109347,   1, 'Piercing Sceptre') /* Name */
     , (3011109347,  16, 'Piercing Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011109347,   1,   33559232) /* Setup */
     , (3011109347,   3,  536870932) /* SoundTable */
     , (3011109347,   6,   67115357) /* PaletteBase */
     , (3011109347,   8,  100677437) /* Icon */
     , (3011109347,  22,  872415275) /* PhysicsEffectTable */
     , (3011109347,  28,         69) /* Spell - ShockWave6 */
     , (3011109347, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3011109347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011109347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011109347,   1, 2871323919) /* Owner */
     , (3011109347,   2, 2871323919) /* Container */
     , (3011109347, 8000, 3011109347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011109347,    69,      2) 
     , (3011109347,  1480,      2) 
     , (3011109347,  2323,      2) 
     , (3011109347,  2513,      2) 
     , (3011109347,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011109347, 67115358, 56, 200)
     , (3011109347, 67115360, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011109347, 0, 83895592, 83895592, 0)
     , (3011109347, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011109347, 0, 16791340, 0);
