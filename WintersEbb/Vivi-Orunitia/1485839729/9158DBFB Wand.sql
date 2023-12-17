INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519803, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519803,   1,      32768) /* ItemType - Caster */
     , (2438519803,   5,         50) /* EncumbranceVal */
     , (2438519803,   9,   16777216) /* ValidLocations - Held */
     , (2438519803,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438519803,  18,          1) /* UiEffects - Magical */
     , (2438519803,  19,       5153) /* Value */
     , (2438519803,  65,        101) /* Placement - Resting */
     , (2438519803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519803,  94,         16) /* TargetType - Creature */
     , (2438519803, 105,          5) /* ItemWorkmanship */
     , (2438519803, 106,        195) /* ItemSpellcraft */
     , (2438519803, 107,          0) /* ItemCurMana */
     , (2438519803, 108,       1264) /* ItemMaxMana */
     , (2438519803, 109,        158) /* ItemDifficulty */
     , (2438519803, 110,          0) /* ItemAllegianceRankLimit */
     , (2438519803, 115,          0) /* ItemSkillLevelLimit */
     , (2438519803, 131,         47) /* MaterialType - WhiteSapphire */
     , (2438519803, 151,          2) /* HookType - Wall */
     , (2438519803, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2438519803, 177,          2) /* GemCount */
     , (2438519803, 178,         32) /* GemType */
     , (2438519803, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519803,   1, False) /* Stuck */
     , (2438519803,  11, True ) /* IgnoreCollisions */
     , (2438519803,  13, True ) /* Ethereal */
     , (2438519803,  14, True ) /* GravityStatus */
     , (2438519803,  19, True ) /* Attackable */
     , (2438519803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438519803,   5, -0.041666666666666664) /* ManaRate */
     , (2438519803,  29,    1.08) /* WeaponDefense */
     , (2438519803, 144,    0.03) /* ManaConversionMod */
     , (2438519803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519803,   1, 'Wand') /* Name */
     , (2438519803,  16, 'Wand of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519803,   1,   33554812) /* Setup */
     , (2438519803,   3,  536870932) /* SoundTable */
     , (2438519803,   6,   67111919) /* PaletteBase */
     , (2438519803,   8,  100668799) /* Icon */
     , (2438519803,  22,  872415275) /* PhysicsEffectTable */
     , (2438519803,  28,         68) /* Spell - ShockWave5 */
     , (2438519803, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438519803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519803,   1, 1342441436) /* Owner */
     , (2438519803,   2, 1342441436) /* Container */
     , (2438519803, 8000, 2438519803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438519803,    68,      2) 
     , (2438519803,  1479,      2) 
     , (2438519803,  2537,      2) 
     , (2438519803,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438519803, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519803, 0, 83889679, 83889679, 0)
     , (2438519803, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519803, 0, 16778603, 0);
