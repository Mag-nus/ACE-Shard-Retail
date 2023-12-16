INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705640, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705640,   1,          8) /* ItemType - Jewelry */
     , (2153705640,   5,         60) /* EncumbranceVal */
     , (2153705640,   9,     196608) /* ValidLocations - WristWear */
     , (2153705640,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2153705640,  16,          1) /* ItemUseable - No */
     , (2153705640,  18,          1) /* UiEffects - Magical */
     , (2153705640,  19,      14838) /* Value */
     , (2153705640,  65,        101) /* Placement - Resting */
     , (2153705640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705640, 105,          7) /* ItemWorkmanship */
     , (2153705640, 106,        246) /* ItemSpellcraft */
     , (2153705640, 107,       2217) /* ItemCurMana */
     , (2153705640, 108,       2217) /* ItemMaxMana */
     , (2153705640, 109,        246) /* ItemDifficulty */
     , (2153705640, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705640, 115,          0) /* ItemSkillLevelLimit */
     , (2153705640, 131,         20) /* MaterialType - Diamond */
     , (2153705640, 172,          7) /* AppraisalLongDescDecoration */
     , (2153705640, 177,          2) /* GemCount */
     , (2153705640, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705640,   1, False) /* Stuck */
     , (2153705640,  11, True ) /* IgnoreCollisions */
     , (2153705640,  13, True ) /* Ethereal */
     , (2153705640,  14, True ) /* GravityStatus */
     , (2153705640,  19, True ) /* Attackable */
     , (2153705640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705640,   5, -0.05555555555555555) /* ManaRate */
     , (2153705640,  39, 0.6700000166893005) /* DefaultScale */
     , (2153705640, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705640,   1, 'Bracelet') /* Name */
     , (2153705640,  16, 'Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705640,   1,   33554683) /* Setup */
     , (2153705640,   3,  536870932) /* SoundTable */
     , (2153705640,   6,   67111919) /* PaletteBase */
     , (2153705640,   8,  100668629) /* Icon */
     , (2153705640,  22,  872415275) /* PhysicsEffectTable */
     , (2153705640, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153705640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705640,   3, 1343032527) /* Wielder */
     , (2153705640, 8000, 2153705640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705640,   279,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705640, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705640, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705640, 0, 16778334, 0);
