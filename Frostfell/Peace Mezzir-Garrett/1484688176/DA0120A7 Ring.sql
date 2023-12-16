INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657506983, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657506983,   1,          8) /* ItemType - Jewelry */
     , (3657506983,   5,         15) /* EncumbranceVal */
     , (3657506983,   9,     786432) /* ValidLocations - FingerWear */
     , (3657506983,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3657506983,  16,          1) /* ItemUseable - No */
     , (3657506983,  18,          1) /* UiEffects - Magical */
     , (3657506983,  19,        852) /* Value */
     , (3657506983,  65,        101) /* Placement - Resting */
     , (3657506983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657506983, 105,          3) /* ItemWorkmanship */
     , (3657506983, 106,          1) /* ItemSpellcraft */
     , (3657506983, 107,        172) /* ItemCurMana */
     , (3657506983, 108,        367) /* ItemMaxMana */
     , (3657506983, 109,          1) /* ItemDifficulty */
     , (3657506983, 110,          0) /* ItemAllegianceRankLimit */
     , (3657506983, 115,          0) /* ItemSkillLevelLimit */
     , (3657506983, 131,         63) /* MaterialType - Silver */
     , (3657506983, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657506983,   1, False) /* Stuck */
     , (3657506983,  11, True ) /* IgnoreCollisions */
     , (3657506983,  13, True ) /* Ethereal */
     , (3657506983,  14, True ) /* GravityStatus */
     , (3657506983,  19, True ) /* Attackable */
     , (3657506983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657506983,   5, -0.0125) /* ManaRate */
     , (3657506983,  39,     0.5) /* DefaultScale */
     , (3657506983, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657506983,   1, 'Ring') /* Name */
     , (3657506983,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657506983,   1,   33554691) /* Setup */
     , (3657506983,   3,  536870932) /* SoundTable */
     , (3657506983,   6,   67111919) /* PaletteBase */
     , (3657506983,   8,  100668663) /* Icon */
     , (3657506983,  22,  872415275) /* PhysicsEffectTable */
     , (3657506983, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3657506983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657506983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657506983,   3, 1343493040) /* Wielder */
     , (3657506983, 8000, 3657506983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657506983,   274,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657506983, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657506983, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657506983, 0, 16778344, 0);
