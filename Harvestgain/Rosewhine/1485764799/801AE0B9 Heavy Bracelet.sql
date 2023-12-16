INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245113, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245113,   1,          8) /* ItemType - Jewelry */
     , (2149245113,   5,        150) /* EncumbranceVal */
     , (2149245113,   9,     196608) /* ValidLocations - WristWear */
     , (2149245113,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2149245113,  16,          1) /* ItemUseable - No */
     , (2149245113,  18,          1) /* UiEffects - Magical */
     , (2149245113,  19,      21439) /* Value */
     , (2149245113,  65,        101) /* Placement - Resting */
     , (2149245113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245113, 105,          7) /* ItemWorkmanship */
     , (2149245113, 106,        278) /* ItemSpellcraft */
     , (2149245113, 107,       2334) /* ItemCurMana */
     , (2149245113, 108,       2334) /* ItemMaxMana */
     , (2149245113, 109,        297) /* ItemDifficulty */
     , (2149245113, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245113, 115,          0) /* ItemSkillLevelLimit */
     , (2149245113, 131,         60) /* MaterialType - Gold */
     , (2149245113, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149245113, 177,          4) /* GemCount */
     , (2149245113, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245113,   1, False) /* Stuck */
     , (2149245113,  11, True ) /* IgnoreCollisions */
     , (2149245113,  13, True ) /* Ethereal */
     , (2149245113,  14, True ) /* GravityStatus */
     , (2149245113,  19, True ) /* Attackable */
     , (2149245113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245113,   5, -0.05555555555555555) /* ManaRate */
     , (2149245113,  39, 0.6899999976158142) /* DefaultScale */
     , (2149245113, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245113,   1, 'Heavy Bracelet') /* Name */
     , (2149245113,  16, 'Heavy Bracelet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245113,   1,   33554682) /* Setup */
     , (2149245113,   3,  536870932) /* SoundTable */
     , (2149245113,   6,   67111919) /* PaletteBase */
     , (2149245113,   8,  100668622) /* Icon */
     , (2149245113,  22,  872415275) /* PhysicsEffectTable */
     , (2149245113, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149245113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245113,   3, 1343219975) /* Wielder */
     , (2149245113, 8000, 2149245113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245113,  2159,      2) 
     , (2149245113,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245113, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245113, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245113, 0, 16778335, 0);
