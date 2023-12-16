INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245130, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245130,   1,          8) /* ItemType - Jewelry */
     , (2149245130,   5,         45) /* EncumbranceVal */
     , (2149245130,   9,      32768) /* ValidLocations - NeckWear */
     , (2149245130,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2149245130,  16,          1) /* ItemUseable - No */
     , (2149245130,  18,          1) /* UiEffects - Magical */
     , (2149245130,  19,       4225) /* Value */
     , (2149245130,  65,        101) /* Placement - Resting */
     , (2149245130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245130, 105,          6) /* ItemWorkmanship */
     , (2149245130, 106,        189) /* ItemSpellcraft */
     , (2149245130, 107,       1202) /* ItemCurMana */
     , (2149245130, 108,       1494) /* ItemMaxMana */
     , (2149245130, 109,        232) /* ItemDifficulty */
     , (2149245130, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245130, 115,          0) /* ItemSkillLevelLimit */
     , (2149245130, 131,         63) /* MaterialType - Silver */
     , (2149245130, 172,          7) /* AppraisalLongDescDecoration */
     , (2149245130, 177,          2) /* GemCount */
     , (2149245130, 178,         36) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245130,   1, False) /* Stuck */
     , (2149245130,  11, True ) /* IgnoreCollisions */
     , (2149245130,  13, True ) /* Ethereal */
     , (2149245130,  14, True ) /* GravityStatus */
     , (2149245130,  19, True ) /* Attackable */
     , (2149245130,  22, True ) /* Inscribable */
     , (2149245130,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245130,   5,   -0.05) /* ManaRate */
     , (2149245130,  39, 0.6700000166893005) /* DefaultScale */
     , (2149245130, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245130,   1, 'Necklace') /* Name */
     , (2149245130,  16, 'Necklace of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245130,   1,   33554689) /* Setup */
     , (2149245130,   3,  536870932) /* SoundTable */
     , (2149245130,   6,   67111919) /* PaletteBase */
     , (2149245130,   8,  100668683) /* Icon */
     , (2149245130,  22,  872415275) /* PhysicsEffectTable */
     , (2149245130, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149245130, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149245130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245130,   3, 1343219975) /* Wielder */
     , (2149245130, 8000, 2149245130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245130,   278,      2) 
     , (2149245130,   828,      2) 
     , (2149245130,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245130, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245130, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245130, 0, 16778506, 0);
