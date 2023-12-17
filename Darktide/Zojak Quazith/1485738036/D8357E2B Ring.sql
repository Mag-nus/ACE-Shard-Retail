INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627384363, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627384363,   1,          8) /* ItemType - Jewelry */
     , (3627384363,   5,         15) /* EncumbranceVal */
     , (3627384363,   9,     786432) /* ValidLocations - FingerWear */
     , (3627384363,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3627384363,  16,          1) /* ItemUseable - No */
     , (3627384363,  18,          1) /* UiEffects - Magical */
     , (3627384363,  19,       1338) /* Value */
     , (3627384363,  65,        101) /* Placement - Resting */
     , (3627384363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627384363, 105,          4) /* ItemWorkmanship */
     , (3627384363, 106,         47) /* ItemSpellcraft */
     , (3627384363, 107,        509) /* ItemCurMana */
     , (3627384363, 108,        601) /* ItemMaxMana */
     , (3627384363, 109,         47) /* ItemDifficulty */
     , (3627384363, 110,          0) /* ItemAllegianceRankLimit */
     , (3627384363, 115,          0) /* ItemSkillLevelLimit */
     , (3627384363, 131,         59) /* MaterialType - Copper */
     , (3627384363, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627384363,   1, False) /* Stuck */
     , (3627384363,  11, True ) /* IgnoreCollisions */
     , (3627384363,  13, True ) /* Ethereal */
     , (3627384363,  14, True ) /* GravityStatus */
     , (3627384363,  19, True ) /* Attackable */
     , (3627384363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627384363,   5,  -0.025) /* ManaRate */
     , (3627384363,  39,     0.5) /* DefaultScale */
     , (3627384363, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627384363,   1, 'Ring') /* Name */
     , (3627384363,  16, 'Ring of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627384363,   1,   33554691) /* Setup */
     , (3627384363,   3,  536870932) /* SoundTable */
     , (3627384363,   6,   67111919) /* PaletteBase */
     , (3627384363,   8,  100668671) /* Icon */
     , (3627384363,  22,  872415275) /* PhysicsEffectTable */
     , (3627384363, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3627384363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627384363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627384363,   3, 1344175012) /* Wielder */
     , (3627384363, 8000, 3627384363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627384363,   679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627384363, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627384363, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627384363, 0, 16778344, 0);
