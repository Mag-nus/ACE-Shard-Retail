INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417119318, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417119318,   1,      32768) /* ItemType - Caster */
     , (3417119318,   5,         50) /* EncumbranceVal */
     , (3417119318,   9,   16777216) /* ValidLocations - Held */
     , (3417119318,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3417119318,  18,          1) /* UiEffects - Magical */
     , (3417119318,  19,       7224) /* Value */
     , (3417119318,  65,        101) /* Placement - Resting */
     , (3417119318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417119318,  94,         16) /* TargetType - Creature */
     , (3417119318, 105,          7) /* ItemWorkmanship */
     , (3417119318, 106,        219) /* ItemSpellcraft */
     , (3417119318, 107,       3126) /* ItemCurMana */
     , (3417119318, 108,       3126) /* ItemMaxMana */
     , (3417119318, 109,        219) /* ItemDifficulty */
     , (3417119318, 110,          0) /* ItemAllegianceRankLimit */
     , (3417119318, 115,          0) /* ItemSkillLevelLimit */
     , (3417119318, 131,         45) /* MaterialType - WhiteJade */
     , (3417119318, 151,          2) /* HookType - Wall */
     , (3417119318, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3417119318, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417119318,   1, False) /* Stuck */
     , (3417119318,  11, True ) /* IgnoreCollisions */
     , (3417119318,  13, True ) /* Ethereal */
     , (3417119318,  14, True ) /* GravityStatus */
     , (3417119318,  19, True ) /* Attackable */
     , (3417119318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417119318,   5,   -0.05) /* ManaRate */
     , (3417119318,  29,    1.06) /* WeaponDefense */
     , (3417119318, 144,    0.04) /* ManaConversionMod */
     , (3417119318, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417119318,   1, 'Wand') /* Name */
     , (3417119318,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417119318,   1,   33554812) /* Setup */
     , (3417119318,   3,  536870932) /* SoundTable */
     , (3417119318,   6,   67111919) /* PaletteBase */
     , (3417119318,   8,  100668799) /* Icon */
     , (3417119318,  22,  872415275) /* PhysicsEffectTable */
     , (3417119318,  28,         84) /* Spell - FlameBolt5 */
     , (3417119318, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3417119318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417119318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417119318,   1, 1343894174) /* Owner */
     , (3417119318,   2, 1343894174) /* Container */
     , (3417119318, 8000, 3417119318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3417119318,    84,      2) 
     , (3417119318,   633,      2) 
     , (3417119318,  1478,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417119318, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417119318, 0, 83889679, 83889679, 0)
     , (3417119318, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417119318, 0, 16778603, 0);
