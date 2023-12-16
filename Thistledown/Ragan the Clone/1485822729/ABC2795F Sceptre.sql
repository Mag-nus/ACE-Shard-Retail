INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881648991, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881648991,   1,      32768) /* ItemType - Caster */
     , (2881648991,   5,         50) /* EncumbranceVal */
     , (2881648991,   9,   16777216) /* ValidLocations - Held */
     , (2881648991,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2881648991,  18,          1) /* UiEffects - Magical */
     , (2881648991,  19,       2155) /* Value */
     , (2881648991,  65,        101) /* Placement - Resting */
     , (2881648991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881648991,  94,         16) /* TargetType - Creature */
     , (2881648991, 105,          4) /* ItemWorkmanship */
     , (2881648991, 106,        192) /* ItemSpellcraft */
     , (2881648991, 107,        801) /* ItemCurMana */
     , (2881648991, 108,        801) /* ItemMaxMana */
     , (2881648991, 109,        144) /* ItemDifficulty */
     , (2881648991, 110,          0) /* ItemAllegianceRankLimit */
     , (2881648991, 115,          0) /* ItemSkillLevelLimit */
     , (2881648991, 131,         59) /* MaterialType - Copper */
     , (2881648991, 151,          2) /* HookType - Wall */
     , (2881648991, 172,          1) /* AppraisalLongDescDecoration */
     , (2881648991, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881648991,   1, False) /* Stuck */
     , (2881648991,  11, True ) /* IgnoreCollisions */
     , (2881648991,  13, True ) /* Ethereal */
     , (2881648991,  14, True ) /* GravityStatus */
     , (2881648991,  19, True ) /* Attackable */
     , (2881648991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881648991,   5, -0.041666666666666664) /* ManaRate */
     , (2881648991,  29,    1.04) /* WeaponDefense */
     , (2881648991, 144,    0.03) /* ManaConversionMod */
     , (2881648991, 150,   1.025) /* WeaponMagicDefense */
     , (2881648991, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881648991,   1, 'Sceptre') /* Name */
     , (2881648991,  16, 'Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881648991,   1,   33554704) /* Setup */
     , (2881648991,   3,  536870932) /* SoundTable */
     , (2881648991,   6,   67111919) /* PaletteBase */
     , (2881648991,   8,  100668795) /* Icon */
     , (2881648991,  22,  872415275) /* PhysicsEffectTable */
     , (2881648991,  28,         83) /* Spell - FlameBolt4 */
     , (2881648991, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881648991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881648991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881648991,   1, 1343256006) /* Owner */
     , (2881648991,   2, 1343256006) /* Container */
     , (2881648991, 8000, 2881648991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881648991,    83,      2) 
     , (2881648991,   631,      2) 
     , (2881648991,  1478,      2) 
     , (2881648991,  1604,      2) 
     , (2881648991,  3255,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881648991, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881648991, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881648991, 0, 16778510, 0);
