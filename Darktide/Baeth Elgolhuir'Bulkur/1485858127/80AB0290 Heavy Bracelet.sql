INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690960, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690960,   1,          8) /* ItemType - Jewelry */
     , (2158690960,   5,        150) /* EncumbranceVal */
     , (2158690960,   9,     196608) /* ValidLocations - WristWear */
     , (2158690960,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2158690960,  16,          1) /* ItemUseable - No */
     , (2158690960,  18,          1) /* UiEffects - Magical */
     , (2158690960,  19,       8860) /* Value */
     , (2158690960,  65,        101) /* Placement - Resting */
     , (2158690960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690960, 105,          5) /* ItemWorkmanship */
     , (2158690960, 106,        242) /* ItemSpellcraft */
     , (2158690960, 107,       1398) /* ItemCurMana */
     , (2158690960, 108,       1517) /* ItemMaxMana */
     , (2158690960, 109,        254) /* ItemDifficulty */
     , (2158690960, 110,          0) /* ItemAllegianceRankLimit */
     , (2158690960, 115,          0) /* ItemSkillLevelLimit */
     , (2158690960, 131,         60) /* MaterialType - Gold */
     , (2158690960, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158690960, 177,          3) /* GemCount */
     , (2158690960, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690960,   1, False) /* Stuck */
     , (2158690960,  11, True ) /* IgnoreCollisions */
     , (2158690960,  13, True ) /* Ethereal */
     , (2158690960,  14, True ) /* GravityStatus */
     , (2158690960,  19, True ) /* Attackable */
     , (2158690960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158690960,   5, -0.05555555555555555) /* ManaRate */
     , (2158690960,  39, 0.6899999976158142) /* DefaultScale */
     , (2158690960, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690960,   1, 'Heavy Bracelet') /* Name */
     , (2158690960,  16, 'Heavy Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690960,   1,   33554682) /* Setup */
     , (2158690960,   3,  536870932) /* SoundTable */
     , (2158690960,   6,   67111919) /* PaletteBase */
     , (2158690960,   8,  100668622) /* Icon */
     , (2158690960,  22,  872415275) /* PhysicsEffectTable */
     , (2158690960, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158690960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158690960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690960,   3, 1343561630) /* Wielder */
     , (2158690960, 8000, 2158690960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158690960,  1312,      2) 
     , (2158690960,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158690960, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158690960, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158690960, 0, 16778335, 0);
