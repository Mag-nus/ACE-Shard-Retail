INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291130825, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291130825,   1,          8) /* ItemType - Jewelry */
     , (2291130825,   5,         60) /* EncumbranceVal */
     , (2291130825,   9,     196608) /* ValidLocations - WristWear */
     , (2291130825,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2291130825,  16,          1) /* ItemUseable - No */
     , (2291130825,  18,          1) /* UiEffects - Magical */
     , (2291130825,  19,        679) /* Value */
     , (2291130825,  65,        101) /* Placement - Resting */
     , (2291130825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291130825, 105,          4) /* ItemWorkmanship */
     , (2291130825, 106,          1) /* ItemSpellcraft */
     , (2291130825, 107,        281) /* ItemCurMana */
     , (2291130825, 108,        281) /* ItemMaxMana */
     , (2291130825, 109,          1) /* ItemDifficulty */
     , (2291130825, 110,          0) /* ItemAllegianceRankLimit */
     , (2291130825, 115,          0) /* ItemSkillLevelLimit */
     , (2291130825, 131,         59) /* MaterialType - Copper */
     , (2291130825, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291130825,   1, False) /* Stuck */
     , (2291130825,  11, True ) /* IgnoreCollisions */
     , (2291130825,  13, True ) /* Ethereal */
     , (2291130825,  14, True ) /* GravityStatus */
     , (2291130825,  19, True ) /* Attackable */
     , (2291130825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291130825,   5, -0.0125) /* ManaRate */
     , (2291130825,  39, 0.6700000166893005) /* DefaultScale */
     , (2291130825, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291130825,   1, 'Bracelet') /* Name */
     , (2291130825,  16, 'Bracelet of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291130825,   1,   33554683) /* Setup */
     , (2291130825,   3,  536870932) /* SoundTable */
     , (2291130825,   6,   67111919) /* PaletteBase */
     , (2291130825,   8,  100668631) /* Icon */
     , (2291130825,  22,  872415275) /* PhysicsEffectTable */
     , (2291130825, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2291130825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291130825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291130825,   3, 1343053305) /* Wielder */
     , (2291130825, 8000, 2291130825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291130825,  1030,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291130825, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291130825, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291130825, 0, 16778334, 0);
