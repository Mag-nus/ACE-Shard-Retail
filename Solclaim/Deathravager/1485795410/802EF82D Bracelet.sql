INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561837, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561837,   1,          8) /* ItemType - Jewelry */
     , (2150561837,   5,         60) /* EncumbranceVal */
     , (2150561837,   9,     196608) /* ValidLocations - WristWear */
     , (2150561837,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2150561837,  16,          1) /* ItemUseable - No */
     , (2150561837,  18,          1) /* UiEffects - Magical */
     , (2150561837,  19,       7786) /* Value */
     , (2150561837,  65,        101) /* Placement - Resting */
     , (2150561837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561837, 105,          6) /* ItemWorkmanship */
     , (2150561837, 106,        370) /* ItemSpellcraft */
     , (2150561837, 107,       1599) /* ItemCurMana */
     , (2150561837, 108,       1743) /* ItemMaxMana */
     , (2150561837, 109,        430) /* ItemDifficulty */
     , (2150561837, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561837, 115,          0) /* ItemSkillLevelLimit */
     , (2150561837, 131,         63) /* MaterialType - Silver */
     , (2150561837, 158,          7) /* WieldRequirements - Level */
     , (2150561837, 159,          1) /* WieldSkillType - Axe */
     , (2150561837, 160,        180) /* WieldDifficulty */
     , (2150561837, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561837, 177,          1) /* GemCount */
     , (2150561837, 178,         21) /* GemType */
     , (2150561837, 376,          2) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561837,   1, False) /* Stuck */
     , (2150561837,  11, True ) /* IgnoreCollisions */
     , (2150561837,  13, True ) /* Ethereal */
     , (2150561837,  14, True ) /* GravityStatus */
     , (2150561837,  19, True ) /* Attackable */
     , (2150561837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561837,   5, -0.06666666666666667) /* ManaRate */
     , (2150561837,  39, 0.6700000166893005) /* DefaultScale */
     , (2150561837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561837,   1, 'Bracelet') /* Name */
     , (2150561837,  16, 'Bracelet of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561837,   1,   33554683) /* Setup */
     , (2150561837,   3,  536870932) /* SoundTable */
     , (2150561837,   6,   67111919) /* PaletteBase */
     , (2150561837,   8,  100668623) /* Icon */
     , (2150561837,  22,  872415275) /* PhysicsEffectTable */
     , (2150561837, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150561837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561837,   3, 1343162878) /* Wielder */
     , (2150561837, 8000, 2150561837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561837,  2281,      2) 
     , (2150561837,  4510,      2) 
     , (2150561837,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561837, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561837, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561837, 0, 16778334, 0);
