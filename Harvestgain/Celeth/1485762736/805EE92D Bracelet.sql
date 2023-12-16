INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703725, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703725,   1,          8) /* ItemType - Jewelry */
     , (2153703725,   5,         60) /* EncumbranceVal */
     , (2153703725,   9,     196608) /* ValidLocations - WristWear */
     , (2153703725,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2153703725,  16,          1) /* ItemUseable - No */
     , (2153703725,  18,          1) /* UiEffects - Magical */
     , (2153703725,  19,       5320) /* Value */
     , (2153703725,  65,        101) /* Placement - Resting */
     , (2153703725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703725, 105,          7) /* ItemWorkmanship */
     , (2153703725, 106,        227) /* ItemSpellcraft */
     , (2153703725, 107,       2217) /* ItemCurMana */
     , (2153703725, 108,       2217) /* ItemMaxMana */
     , (2153703725, 109,        178) /* ItemDifficulty */
     , (2153703725, 110,          0) /* ItemAllegianceRankLimit */
     , (2153703725, 115,          0) /* ItemSkillLevelLimit */
     , (2153703725, 131,         60) /* MaterialType - Gold */
     , (2153703725, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703725,   1, False) /* Stuck */
     , (2153703725,  11, True ) /* IgnoreCollisions */
     , (2153703725,  13, True ) /* Ethereal */
     , (2153703725,  14, True ) /* GravityStatus */
     , (2153703725,  19, True ) /* Attackable */
     , (2153703725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703725,   5, -0.05555555555555555) /* ManaRate */
     , (2153703725,  39, 0.6700000166893005) /* DefaultScale */
     , (2153703725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703725,   1, 'Bracelet') /* Name */
     , (2153703725,  16, 'Bracelet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703725,   1,   33554683) /* Setup */
     , (2153703725,   3,  536870932) /* SoundTable */
     , (2153703725,   6,   67111919) /* PaletteBase */
     , (2153703725,   8,  100668622) /* Icon */
     , (2153703725,  22,  872415275) /* PhysicsEffectTable */
     , (2153703725, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153703725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703725,   3, 1343221088) /* Wielder */
     , (2153703725, 8000, 2153703725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703725,  1071,      2) 
     , (2153703725,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703725, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703725, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703725, 0, 16778334, 0);
