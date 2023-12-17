INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416996, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416996,   1,      32768) /* ItemType - Caster */
     , (2164416996,   5,         50) /* EncumbranceVal */
     , (2164416996,   9,   16777216) /* ValidLocations - Held */
     , (2164416996,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164416996,  18,          1) /* UiEffects - Magical */
     , (2164416996,  19,       6848) /* Value */
     , (2164416996,  65,        101) /* Placement - Resting */
     , (2164416996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416996,  94,         16) /* TargetType - Creature */
     , (2164416996, 105,          6) /* ItemWorkmanship */
     , (2164416996, 106,        266) /* ItemSpellcraft */
     , (2164416996, 107,       1362) /* ItemCurMana */
     , (2164416996, 108,       1362) /* ItemMaxMana */
     , (2164416996, 109,        207) /* ItemDifficulty */
     , (2164416996, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416996, 115,          0) /* ItemSkillLevelLimit */
     , (2164416996, 131,         22) /* MaterialType - FireOpal */
     , (2164416996, 151,          2) /* HookType - Wall */
     , (2164416996, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164416996, 177,          4) /* GemCount */
     , (2164416996, 178,         45) /* GemType */
     , (2164416996, 188,          1) /* HeritageGroup - Aluvian */
     , (2164416996, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416996,   1, False) /* Stuck */
     , (2164416996,  11, True ) /* IgnoreCollisions */
     , (2164416996,  13, True ) /* Ethereal */
     , (2164416996,  14, True ) /* GravityStatus */
     , (2164416996,  19, True ) /* Attackable */
     , (2164416996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416996,   5, -0.05555555555555555) /* ManaRate */
     , (2164416996,  29,     1.1) /* WeaponDefense */
     , (2164416996, 144,    0.07) /* ManaConversionMod */
     , (2164416996, 150,   1.015) /* WeaponMagicDefense */
     , (2164416996, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416996,   1, 'Wand') /* Name */
     , (2164416996,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416996,   1,   33554812) /* Setup */
     , (2164416996,   3,  536870932) /* SoundTable */
     , (2164416996,   6,   67111919) /* PaletteBase */
     , (2164416996,   8,  100668794) /* Icon */
     , (2164416996,  22,  872415275) /* PhysicsEffectTable */
     , (2164416996,  28,         79) /* Spell - LightningBolt5 */
     , (2164416996, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164416996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416996,   1, 1342979876) /* Owner */
     , (2164416996,   2, 1342979876) /* Container */
     , (2164416996, 8000, 2164416996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416996,    79,      2) 
     , (2164416996,   562,      2) 
     , (2164416996,  1480,      2) 
     , (2164416996,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416996, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416996, 0, 83889679, 83889679, 0)
     , (2164416996, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416996, 0, 16778603, 0);
