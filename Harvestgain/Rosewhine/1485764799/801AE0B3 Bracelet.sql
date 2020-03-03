INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245107, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245107,   1,          8) /* ItemType - Jewelry */
     , (2149245107,   5,         60) /* EncumbranceVal */
     , (2149245107,   9,     196608) /* ValidLocations - WristWear */
     , (2149245107,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2149245107,  16,          1) /* ItemUseable - No */
     , (2149245107,  18,          1) /* UiEffects - Magical */
     , (2149245107,  19,       3046) /* Value */
     , (2149245107,  65,        101) /* Placement - Resting */
     , (2149245107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245107, 105,          5) /* ItemWorkmanship */
     , (2149245107, 106,        145) /* ItemSpellcraft */
     , (2149245107, 107,       1140) /* ItemCurMana */
     , (2149245107, 108,       1373) /* ItemMaxMana */
     , (2149245107, 109,        153) /* ItemDifficulty */
     , (2149245107, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245107, 115,          0) /* ItemSkillLevelLimit */
     , (2149245107, 131,         63) /* MaterialType - Silver */
     , (2149245107, 172,          5) /* AppraisalLongDescDecoration */
     , (2149245107, 177,          1) /* GemCount */
     , (2149245107, 178,         19) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245107,   1, False) /* Stuck */
     , (2149245107,  11, True ) /* IgnoreCollisions */
     , (2149245107,  13, True ) /* Ethereal */
     , (2149245107,  14, True ) /* GravityStatus */
     , (2149245107,  19, True ) /* Attackable */
     , (2149245107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245107,   5, -0.0416666666666667) /* ManaRate */
     , (2149245107,  39, 0.670000016689301) /* DefaultScale */
     , (2149245107, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245107,   1, 'Bracelet') /* Name */
     , (2149245107,  16, 'Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245107,   1,   33554683) /* Setup */
     , (2149245107,   3,  536870932) /* SoundTable */
     , (2149245107,   6,   67111919) /* PaletteBase */
     , (2149245107,   8,  100668623) /* Icon */
     , (2149245107,  22,  872415275) /* PhysicsEffectTable */
     , (2149245107, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149245107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245107,   3, 1343219975) /* Wielder */
     , (2149245107, 8000, 2149245107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245107,  1310,      2) 
     , (2149245107,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245107, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245107, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245107, 0, 16778334, 0);
