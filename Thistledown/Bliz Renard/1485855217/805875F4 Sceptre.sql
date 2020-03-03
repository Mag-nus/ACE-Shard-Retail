INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153281012, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153281012,   1,      32768) /* ItemType - Caster */
     , (2153281012,   5,         50) /* EncumbranceVal */
     , (2153281012,   9,   16777216) /* ValidLocations - Held */
     , (2153281012,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153281012,  18,          1) /* UiEffects - Magical */
     , (2153281012,  19,      19644) /* Value */
     , (2153281012,  65,        101) /* Placement - Resting */
     , (2153281012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153281012,  94,         16) /* TargetType - Creature */
     , (2153281012, 105,          8) /* ItemWorkmanship */
     , (2153281012, 106,        370) /* ItemSpellcraft */
     , (2153281012, 107,       3910) /* ItemCurMana */
     , (2153281012, 108,       3912) /* ItemMaxMana */
     , (2153281012, 109,        406) /* ItemDifficulty */
     , (2153281012, 110,          0) /* ItemAllegianceRankLimit */
     , (2153281012, 115,          0) /* ItemSkillLevelLimit */
     , (2153281012, 131,         60) /* MaterialType - Gold */
     , (2153281012, 151,          2) /* HookType - Wall */
     , (2153281012, 158,          7) /* WieldRequirements - Level */
     , (2153281012, 159,          1) /* WieldSkillType - Axe */
     , (2153281012, 160,        180) /* WieldDifficulty */
     , (2153281012, 172,          5) /* AppraisalLongDescDecoration */
     , (2153281012, 177,          4) /* GemCount */
     , (2153281012, 178,         21) /* GemType */
     , (2153281012, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153281012,   1, False) /* Stuck */
     , (2153281012,  11, True ) /* IgnoreCollisions */
     , (2153281012,  13, True ) /* Ethereal */
     , (2153281012,  14, True ) /* GravityStatus */
     , (2153281012,  19, True ) /* Attackable */
     , (2153281012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153281012,   5, -0.0666666666666667) /* ManaRate */
     , (2153281012,  29,     1.2) /* WeaponDefense */
     , (2153281012, 144,    0.09) /* ManaConversionMod */
     , (2153281012, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153281012,   1, 'Sceptre') /* Name */
     , (2153281012,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281012,   1,   33554704) /* Setup */
     , (2153281012,   3,  536870932) /* SoundTable */
     , (2153281012,   6,   67111919) /* PaletteBase */
     , (2153281012,   8,  100668793) /* Icon */
     , (2153281012,  22,  872415275) /* PhysicsEffectTable */
     , (2153281012,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2153281012, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153281012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153281012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281012,   1, 2153282975) /* Owner */
     , (2153281012,   2, 2153282975) /* Container */
     , (2153281012, 8000, 2153281012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153281012,  2101,      2) 
     , (2153281012,  2323,      2) 
     , (2153281012,  4418,      2) 
     , (2153281012,  4457,      2) 
     , (2153281012,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153281012, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153281012, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153281012, 0, 16778510, 0);
