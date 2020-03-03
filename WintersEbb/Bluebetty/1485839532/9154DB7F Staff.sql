INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438257535, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438257535,   1,      32768) /* ItemType - Caster */
     , (2438257535,   5,         50) /* EncumbranceVal */
     , (2438257535,   9,   16777216) /* ValidLocations - Held */
     , (2438257535,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438257535,  18,          1) /* UiEffects - Magical */
     , (2438257535,  19,       4165) /* Value */
     , (2438257535,  65,        101) /* Placement - Resting */
     , (2438257535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438257535,  94,         16) /* TargetType - Creature */
     , (2438257535, 105,          4) /* ItemWorkmanship */
     , (2438257535, 106,        182) /* ItemSpellcraft */
     , (2438257535, 107,       1501) /* ItemCurMana */
     , (2438257535, 108,       1501) /* ItemMaxMana */
     , (2438257535, 109,        136) /* ItemDifficulty */
     , (2438257535, 110,          0) /* ItemAllegianceRankLimit */
     , (2438257535, 115,          0) /* ItemSkillLevelLimit */
     , (2438257535, 131,         64) /* MaterialType - Steel */
     , (2438257535, 151,          2) /* HookType - Wall */
     , (2438257535, 172,          7) /* AppraisalLongDescDecoration */
     , (2438257535, 177,          4) /* GemCount */
     , (2438257535, 178,         23) /* GemType */
     , (2438257535, 188,          4) /* HeritageGroup - Viamontian */
     , (2438257535, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438257535,   1, False) /* Stuck */
     , (2438257535,  11, True ) /* IgnoreCollisions */
     , (2438257535,  13, True ) /* Ethereal */
     , (2438257535,  14, True ) /* GravityStatus */
     , (2438257535,  19, True ) /* Attackable */
     , (2438257535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438257535,   5, -0.0416666666666667) /* ManaRate */
     , (2438257535,  29,    1.06) /* WeaponDefense */
     , (2438257535,  39, 0.800000011920929) /* DefaultScale */
     , (2438257535, 144,    0.02) /* ManaConversionMod */
     , (2438257535, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438257535,   1, 'Staff') /* Name */
     , (2438257535,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438257535,   1,   33555022) /* Setup */
     , (2438257535,   3,  536870932) /* SoundTable */
     , (2438257535,   6,   67111919) /* PaletteBase */
     , (2438257535,   8,  100669096) /* Icon */
     , (2438257535,  22,  872415275) /* PhysicsEffectTable */
     , (2438257535,  28,         84) /* Spell - FlameBolt5 */
     , (2438257535, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438257535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438257535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438257535,   1, 1342994006) /* Owner */
     , (2438257535,   2, 1342994006) /* Container */
     , (2438257535, 8000, 2438257535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438257535,    84,      2) 
     , (2438257535,   632,      2) 
     , (2438257535,  1478,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438257535, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438257535, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438257535, 0, 16780142, 0);
