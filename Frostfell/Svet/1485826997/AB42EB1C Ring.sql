INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873289500, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873289500,   1,          8) /* ItemType - Jewelry */
     , (2873289500,   5,         15) /* EncumbranceVal */
     , (2873289500,   9,     786432) /* ValidLocations - FingerWear */
     , (2873289500,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2873289500,  16,          1) /* ItemUseable - No */
     , (2873289500,  18,          1) /* UiEffects - Magical */
     , (2873289500,  19,       4389) /* Value */
     , (2873289500,  65,        101) /* Placement - Resting */
     , (2873289500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873289500, 105,          6) /* ItemWorkmanship */
     , (2873289500, 106,        209) /* ItemSpellcraft */
     , (2873289500, 107,          0) /* ItemCurMana */
     , (2873289500, 108,       1774) /* ItemMaxMana */
     , (2873289500, 109,        228) /* ItemDifficulty */
     , (2873289500, 110,          0) /* ItemAllegianceRankLimit */
     , (2873289500, 115,          0) /* ItemSkillLevelLimit */
     , (2873289500, 131,         59) /* MaterialType - Copper */
     , (2873289500, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873289500,   1, False) /* Stuck */
     , (2873289500,  11, True ) /* IgnoreCollisions */
     , (2873289500,  13, True ) /* Ethereal */
     , (2873289500,  14, True ) /* GravityStatus */
     , (2873289500,  19, True ) /* Attackable */
     , (2873289500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873289500,   5,   -0.05) /* ManaRate */
     , (2873289500,  39,     0.5) /* DefaultScale */
     , (2873289500, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873289500,   1, 'Ring') /* Name */
     , (2873289500,  16, 'Ring of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873289500,   1,   33554691) /* Setup */
     , (2873289500,   3,  536870932) /* SoundTable */
     , (2873289500,   6,   67111919) /* PaletteBase */
     , (2873289500,   8,  100668671) /* Icon */
     , (2873289500,  22,  872415275) /* PhysicsEffectTable */
     , (2873289500, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2873289500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873289500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873289500,   3, 1343466570) /* Wielder */
     , (2873289500, 8000, 2873289500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2873289500,   706,      2) 
     , (2873289500,  2546,      2) 
     , (2873289500,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873289500, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873289500, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873289500, 0, 16778344, 0);
