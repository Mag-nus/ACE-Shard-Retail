INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015440292, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015440292,   1,      32768) /* ItemType - Caster */
     , (3015440292,   5,         50) /* EncumbranceVal */
     , (3015440292,   9,   16777216) /* ValidLocations - Held */
     , (3015440292,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3015440292,  18,          1) /* UiEffects - Magical */
     , (3015440292,  19,      14712) /* Value */
     , (3015440292,  65,        101) /* Placement - Resting */
     , (3015440292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015440292,  94,         16) /* TargetType - Creature */
     , (3015440292, 105,          7) /* ItemWorkmanship */
     , (3015440292, 106,        322) /* ItemSpellcraft */
     , (3015440292, 107,       2751) /* ItemCurMana */
     , (3015440292, 108,       2751) /* ItemMaxMana */
     , (3015440292, 109,        342) /* ItemDifficulty */
     , (3015440292, 110,          0) /* ItemAllegianceRankLimit */
     , (3015440292, 115,          0) /* ItemSkillLevelLimit */
     , (3015440292, 131,         41) /* MaterialType - Sunstone */
     , (3015440292, 151,          2) /* HookType - Wall */
     , (3015440292, 172,          5) /* AppraisalLongDescDecoration */
     , (3015440292, 177,          4) /* GemCount */
     , (3015440292, 178,         47) /* GemType */
     , (3015440292, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015440292,   1, False) /* Stuck */
     , (3015440292,  11, True ) /* IgnoreCollisions */
     , (3015440292,  13, True ) /* Ethereal */
     , (3015440292,  14, True ) /* GravityStatus */
     , (3015440292,  19, True ) /* Attackable */
     , (3015440292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015440292,   5, -0.05555555555555555) /* ManaRate */
     , (3015440292,  29,    1.11) /* WeaponDefense */
     , (3015440292, 144,    0.09) /* ManaConversionMod */
     , (3015440292, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015440292,   1, 'Sceptre') /* Name */
     , (3015440292,  16, 'Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015440292,   1,   33554704) /* Setup */
     , (3015440292,   3,  536870932) /* SoundTable */
     , (3015440292,   6,   67111919) /* PaletteBase */
     , (3015440292,   8,  100668796) /* Icon */
     , (3015440292,  22,  872415275) /* PhysicsEffectTable */
     , (3015440292,  28,         91) /* Spell - ForceBolt6 */
     , (3015440292, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3015440292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015440292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015440292,   1, 2871323919) /* Owner */
     , (3015440292,   2, 2871323919) /* Container */
     , (3015440292, 8000, 3015440292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015440292,    91,      2) 
     , (3015440292,  1450,      2) 
     , (3015440292,  2117,      2) 
     , (3015440292,  2542,      2) 
     , (3015440292,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015440292, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015440292, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015440292, 0, 16778510, 0);
