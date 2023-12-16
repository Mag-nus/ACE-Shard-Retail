INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726655, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726655,   1,          8) /* ItemType - Jewelry */
     , (2240726655,   5,         60) /* EncumbranceVal */
     , (2240726655,   9,     196608) /* ValidLocations - WristWear */
     , (2240726655,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2240726655,  16,          1) /* ItemUseable - No */
     , (2240726655,  18,          1) /* UiEffects - Magical */
     , (2240726655,  19,       1127) /* Value */
     , (2240726655,  65,        101) /* Placement - Resting */
     , (2240726655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726655, 105,          4) /* ItemWorkmanship */
     , (2240726655, 106,         53) /* ItemSpellcraft */
     , (2240726655, 107,        481) /* ItemCurMana */
     , (2240726655, 108,        481) /* ItemMaxMana */
     , (2240726655, 109,         53) /* ItemDifficulty */
     , (2240726655, 110,          0) /* ItemAllegianceRankLimit */
     , (2240726655, 115,          0) /* ItemSkillLevelLimit */
     , (2240726655, 131,         63) /* MaterialType - Silver */
     , (2240726655, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726655,   1, False) /* Stuck */
     , (2240726655,  11, True ) /* IgnoreCollisions */
     , (2240726655,  13, True ) /* Ethereal */
     , (2240726655,  14, True ) /* GravityStatus */
     , (2240726655,  19, True ) /* Attackable */
     , (2240726655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726655,   5,  -0.025) /* ManaRate */
     , (2240726655,  39, 0.6700000166893005) /* DefaultScale */
     , (2240726655, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726655,   1, 'Bracelet') /* Name */
     , (2240726655,  16, 'Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726655,   1,   33554683) /* Setup */
     , (2240726655,   3,  536870932) /* SoundTable */
     , (2240726655,   6,   67111919) /* PaletteBase */
     , (2240726655,   8,  100668623) /* Icon */
     , (2240726655,  22,  872415275) /* PhysicsEffectTable */
     , (2240726655, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2240726655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726655,   3, 1343687877) /* Wielder */
     , (2240726655, 8000, 2240726655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240726655,   275,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726655, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726655, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726655, 0, 16778334, 0);
