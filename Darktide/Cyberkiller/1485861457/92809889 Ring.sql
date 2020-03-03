INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901193, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901193,   1,          8) /* ItemType - Jewelry */
     , (2457901193,   5,         15) /* EncumbranceVal */
     , (2457901193,   9,     786432) /* ValidLocations - FingerWear */
     , (2457901193,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2457901193,  16,          1) /* ItemUseable - No */
     , (2457901193,  18,          1) /* UiEffects - Magical */
     , (2457901193,  19,       5068) /* Value */
     , (2457901193,  65,        101) /* Placement - Resting */
     , (2457901193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901193, 105,          6) /* ItemWorkmanship */
     , (2457901193, 106,        190) /* ItemSpellcraft */
     , (2457901193, 107,        588) /* ItemCurMana */
     , (2457901193, 108,       1307) /* ItemMaxMana */
     , (2457901193, 109,        205) /* ItemDifficulty */
     , (2457901193, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901193, 115,          0) /* ItemSkillLevelLimit */
     , (2457901193, 131,         23) /* MaterialType - GreenGarnet */
     , (2457901193, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901193,   1, False) /* Stuck */
     , (2457901193,  11, True ) /* IgnoreCollisions */
     , (2457901193,  13, True ) /* Ethereal */
     , (2457901193,  14, True ) /* GravityStatus */
     , (2457901193,  19, True ) /* Attackable */
     , (2457901193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901193,   5,   -0.05) /* ManaRate */
     , (2457901193,  39,     0.5) /* DefaultScale */
     , (2457901193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901193,   1, 'Ring') /* Name */
     , (2457901193,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901193,   1,   33554691) /* Setup */
     , (2457901193,   3,  536870932) /* SoundTable */
     , (2457901193,   6,   67111919) /* PaletteBase */
     , (2457901193,   8,  100668665) /* Icon */
     , (2457901193,  22,  872415275) /* PhysicsEffectTable */
     , (2457901193, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2457901193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901193,   3, 1343214780) /* Wielder */
     , (2457901193, 8000, 2457901193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901193,  1311,      2) 
     , (2457901193,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901193, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901193, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901193, 0, 16778344, 0);
