INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282675605, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282675605,   1,          8) /* ItemType - Jewelry */
     , (2282675605,   5,        150) /* EncumbranceVal */
     , (2282675605,   9,     196608) /* ValidLocations - WristWear */
     , (2282675605,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2282675605,  16,          1) /* ItemUseable - No */
     , (2282675605,  18,          1) /* UiEffects - Magical */
     , (2282675605,  19,      17262) /* Value */
     , (2282675605,  65,        101) /* Placement - Resting */
     , (2282675605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282675605, 105,          5) /* ItemWorkmanship */
     , (2282675605, 106,        303) /* ItemSpellcraft */
     , (2282675605, 107,       1512) /* ItemCurMana */
     , (2282675605, 108,       1517) /* ItemMaxMana */
     , (2282675605, 109,        323) /* ItemDifficulty */
     , (2282675605, 110,          0) /* ItemAllegianceRankLimit */
     , (2282675605, 115,          0) /* ItemSkillLevelLimit */
     , (2282675605, 131,         34) /* MaterialType - Peridot */
     , (2282675605, 158,          7) /* WieldRequirements - Level */
     , (2282675605, 159,          1) /* WieldSkillType - Axe */
     , (2282675605, 160,        150) /* WieldDifficulty */
     , (2282675605, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282675605, 177,          4) /* GemCount */
     , (2282675605, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282675605,   1, False) /* Stuck */
     , (2282675605,  11, True ) /* IgnoreCollisions */
     , (2282675605,  13, True ) /* Ethereal */
     , (2282675605,  14, True ) /* GravityStatus */
     , (2282675605,  19, True ) /* Attackable */
     , (2282675605,  22, True ) /* Inscribable */
     , (2282675605,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282675605,   5, -0.05555555555555555) /* ManaRate */
     , (2282675605,  39, 0.6899999976158142) /* DefaultScale */
     , (2282675605, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282675605,   1, 'Heavy Bracelet') /* Name */
     , (2282675605,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282675605,   1,   33554682) /* Setup */
     , (2282675605,   3,  536870932) /* SoundTable */
     , (2282675605,   6,   67111919) /* PaletteBase */
     , (2282675605,   8,  100668625) /* Icon */
     , (2282675605,  22,  872415275) /* PhysicsEffectTable */
     , (2282675605, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2282675605, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2282675605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282675605,   3, 1343093917) /* Wielder */
     , (2282675605, 8000, 2282675605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282675605,  2185,      2) 
     , (2282675605,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282675605, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282675605, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282675605, 0, 16778335, 0);
