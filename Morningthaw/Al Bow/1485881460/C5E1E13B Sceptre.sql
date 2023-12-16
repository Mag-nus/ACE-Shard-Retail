INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914811, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914811,   1,      32768) /* ItemType - Caster */
     , (3319914811,   5,         50) /* EncumbranceVal */
     , (3319914811,   9,   16777216) /* ValidLocations - Held */
     , (3319914811,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3319914811,  18,          1) /* UiEffects - Magical */
     , (3319914811,  19,       7475) /* Value */
     , (3319914811,  65,        101) /* Placement - Resting */
     , (3319914811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914811,  94,         16) /* TargetType - Creature */
     , (3319914811, 105,          7) /* ItemWorkmanship */
     , (3319914811, 106,        308) /* ItemSpellcraft */
     , (3319914811, 107,       2256) /* ItemCurMana */
     , (3319914811, 108,       2292) /* ItemMaxMana */
     , (3319914811, 109,        231) /* ItemDifficulty */
     , (3319914811, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914811, 115,          0) /* ItemSkillLevelLimit */
     , (3319914811, 131,         51) /* MaterialType - Ivory */
     , (3319914811, 151,          2) /* HookType - Wall */
     , (3319914811, 172,          7) /* AppraisalLongDescDecoration */
     , (3319914811, 177,          2) /* GemCount */
     , (3319914811, 178,         50) /* GemType */
     , (3319914811, 188,          1) /* HeritageGroup - Aluvian */
     , (3319914811, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914811,   1, False) /* Stuck */
     , (3319914811,  11, True ) /* IgnoreCollisions */
     , (3319914811,  13, True ) /* Ethereal */
     , (3319914811,  14, True ) /* GravityStatus */
     , (3319914811,  19, True ) /* Attackable */
     , (3319914811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914811,   5, -0.0555555559694767) /* ManaRate */
     , (3319914811,  29, 1.0800000429153442) /* WeaponDefense */
     , (3319914811, 144, 0.05999999865889549) /* ManaConversionMod */
     , (3319914811, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914811,   1, 'Sceptre') /* Name */
     , (3319914811,  16, 'Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914811,   1,   33554704) /* Setup */
     , (3319914811,   3,  536870932) /* SoundTable */
     , (3319914811,   6,   67111919) /* PaletteBase */
     , (3319914811,   8,  100668797) /* Icon */
     , (3319914811,  22,  872415275) /* PhysicsEffectTable */
     , (3319914811,  28,         62) /* Spell - AcidStream5 */
     , (3319914811, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3319914811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914811,   1, 3319914806) /* Owner */
     , (3319914811,   2, 3319914806) /* Container */
     , (3319914811, 8000, 3319914811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914811,    62,      2) 
     , (3319914811,   683,      2) 
     , (3319914811,  1479,      2) 
     , (3319914811,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914811, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914811, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914811, 0, 16778510, 0);
