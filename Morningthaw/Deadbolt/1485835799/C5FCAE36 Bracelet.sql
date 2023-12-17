INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671222, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671222,   1,          8) /* ItemType - Jewelry */
     , (3321671222,   5,         60) /* EncumbranceVal */
     , (3321671222,   9,     196608) /* ValidLocations - WristWear */
     , (3321671222,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3321671222,  16,          1) /* ItemUseable - No */
     , (3321671222,  18,          1) /* UiEffects - Magical */
     , (3321671222,  19,       8549) /* Value */
     , (3321671222,  65,        101) /* Placement - Resting */
     , (3321671222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671222, 105,          4) /* ItemWorkmanship */
     , (3321671222, 106,        246) /* ItemSpellcraft */
     , (3321671222, 107,       1672) /* ItemCurMana */
     , (3321671222, 108,       1680) /* ItemMaxMana */
     , (3321671222, 109,        263) /* ItemDifficulty */
     , (3321671222, 110,          0) /* ItemAllegianceRankLimit */
     , (3321671222, 115,          0) /* ItemSkillLevelLimit */
     , (3321671222, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671222,   1, False) /* Stuck */
     , (3321671222,  11, True ) /* IgnoreCollisions */
     , (3321671222,  13, True ) /* Ethereal */
     , (3321671222,  14, True ) /* GravityStatus */
     , (3321671222,  19, True ) /* Attackable */
     , (3321671222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671222,   5, -0.05555555555555555) /* ManaRate */
     , (3321671222,  39, 0.6700000166893005) /* DefaultScale */
     , (3321671222, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671222,   1, 'Bracelet') /* Name */
     , (3321671222,  16, 'Exquisitely crafted Ivory Bracelet of Cold Protection, set with 2 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671222,   1,   33554683) /* Setup */
     , (3321671222,   3,  536870932) /* SoundTable */
     , (3321671222,   6,   67111919) /* PaletteBase */
     , (3321671222,   8,  100668629) /* Icon */
     , (3321671222,  22,  872415275) /* PhysicsEffectTable */
     , (3321671222, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3321671222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671222,   3, 1342652882) /* Wielder */
     , (3321671222, 8000, 3321671222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671222,  1033,      2) 
     , (3321671222,  1402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671222, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671222, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671222, 0, 16778334, 0);
