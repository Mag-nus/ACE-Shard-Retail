INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967753, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967753,   1,      32768) /* ItemType - Caster */
     , (3710967753,   5,         50) /* EncumbranceVal */
     , (3710967753,   9,   16777216) /* ValidLocations - Held */
     , (3710967753,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710967753,  18,          1) /* UiEffects - Magical */
     , (3710967753,  19,      39415) /* Value */
     , (3710967753,  65,        101) /* Placement - Resting */
     , (3710967753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967753,  94,         16) /* TargetType - Creature */
     , (3710967753, 105,          8) /* ItemWorkmanship */
     , (3710967753, 106,        289) /* ItemSpellcraft */
     , (3710967753, 107,       2934) /* ItemCurMana */
     , (3710967753, 108,       2934) /* ItemMaxMana */
     , (3710967753, 109,        289) /* ItemDifficulty */
     , (3710967753, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967753, 115,          0) /* ItemSkillLevelLimit */
     , (3710967753, 131,         39) /* MaterialType - Sapphire */
     , (3710967753, 151,          2) /* HookType - Wall */
     , (3710967753, 158,          7) /* WieldRequirements - Level */
     , (3710967753, 159,          1) /* WieldSkillType - Axe */
     , (3710967753, 160,        150) /* WieldDifficulty */
     , (3710967753, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967753, 177,          4) /* GemCount */
     , (3710967753, 178,         39) /* GemType */
     , (3710967753, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967753,   1, False) /* Stuck */
     , (3710967753,  11, True ) /* IgnoreCollisions */
     , (3710967753,  13, True ) /* Ethereal */
     , (3710967753,  14, True ) /* GravityStatus */
     , (3710967753,  19, True ) /* Attackable */
     , (3710967753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967753,   5, -0.0555555555555556) /* ManaRate */
     , (3710967753,  29,    1.16) /* WeaponDefense */
     , (3710967753,  39, 0.800000011920929) /* DefaultScale */
     , (3710967753, 144,    0.08) /* ManaConversionMod */
     , (3710967753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967753,   1, 'Staff') /* Name */
     , (3710967753,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967753,   1,   33555022) /* Setup */
     , (3710967753,   3,  536870932) /* SoundTable */
     , (3710967753,   6,   67111919) /* PaletteBase */
     , (3710967753,   8,  100669100) /* Icon */
     , (3710967753,  22,  872415275) /* PhysicsEffectTable */
     , (3710967753,  28,         69) /* Spell - ShockWave6 */
     , (3710967753, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710967753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967753,   1, 1343238564) /* Owner */
     , (3710967753,   2, 1343238564) /* Container */
     , (3710967753, 8000, 3710967753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967753,    69,      2) 
     , (3710967753,  2117,      2) 
     , (3710967753,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967753, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967753, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967753, 0, 16780142, 0);
