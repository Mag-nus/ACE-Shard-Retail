INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256215, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256215,   1,      32768) /* ItemType - Caster */
     , (2149256215,   5,         50) /* EncumbranceVal */
     , (2149256215,   9,   16777216) /* ValidLocations - Held */
     , (2149256215,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256215,  18,          1) /* UiEffects - Magical */
     , (2149256215,  19,       4695) /* Value */
     , (2149256215,  65,        101) /* Placement - Resting */
     , (2149256215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256215,  94,         16) /* TargetType - Creature */
     , (2149256215, 105,          7) /* ItemWorkmanship */
     , (2149256215, 106,        239) /* ItemSpellcraft */
     , (2149256215, 107,       1161) /* ItemCurMana */
     , (2149256215, 108,       1667) /* ItemMaxMana */
     , (2149256215, 109,        239) /* ItemDifficulty */
     , (2149256215, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256215, 115,          0) /* ItemSkillLevelLimit */
     , (2149256215, 131,         60) /* MaterialType - Gold */
     , (2149256215, 151,          2) /* HookType - Wall */
     , (2149256215, 171,          1) /* NumTimesTinkered */
     , (2149256215, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149256215, 177,          1) /* GemCount */
     , (2149256215, 178,         43) /* GemType */
     , (2149256215, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256215,   1, False) /* Stuck */
     , (2149256215,  11, True ) /* IgnoreCollisions */
     , (2149256215,  13, True ) /* Ethereal */
     , (2149256215,  14, True ) /* GravityStatus */
     , (2149256215,  19, True ) /* Attackable */
     , (2149256215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256215,   5,   -0.05) /* ManaRate */
     , (2149256215,  29,    1.07) /* WeaponDefense */
     , (2149256215, 144, 0.06999999999999999) /* ManaConversionMod */
     , (2149256215, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256215,   1, 'Sceptre') /* Name */
     , (2149256215,  16, 'Sceptre of Force') /* LongDesc */
     , (2149256215,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256215,   1,   33554704) /* Setup */
     , (2149256215,   3,  536870932) /* SoundTable */
     , (2149256215,   6,   67111919) /* PaletteBase */
     , (2149256215,   8,  100668793) /* Icon */
     , (2149256215,  22,  872415275) /* PhysicsEffectTable */
     , (2149256215,  28,         90) /* Spell - ForceBolt5 */
     , (2149256215, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256215,   1, 2325495884) /* Owner */
     , (2149256215,   2, 2325495884) /* Container */
     , (2149256215, 8000, 2149256215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256215,    90,      2) 
     , (2149256215,  1480,      2) 
     , (2149256215,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256215, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256215, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256215, 0, 16778510, 0);
