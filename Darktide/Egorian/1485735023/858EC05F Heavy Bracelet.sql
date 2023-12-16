INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725087, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725087,   1,          8) /* ItemType - Jewelry */
     , (2240725087,   5,        150) /* EncumbranceVal */
     , (2240725087,   9,     196608) /* ValidLocations - WristWear */
     , (2240725087,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2240725087,  16,          1) /* ItemUseable - No */
     , (2240725087,  18,          1) /* UiEffects - Magical */
     , (2240725087,  19,       1763) /* Value */
     , (2240725087,  65,        101) /* Placement - Resting */
     , (2240725087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725087, 105,          4) /* ItemWorkmanship */
     , (2240725087, 106,        109) /* ItemSpellcraft */
     , (2240725087, 107,        801) /* ItemCurMana */
     , (2240725087, 108,        801) /* ItemMaxMana */
     , (2240725087, 109,        109) /* ItemDifficulty */
     , (2240725087, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725087, 115,          0) /* ItemSkillLevelLimit */
     , (2240725087, 131,         58) /* MaterialType - Bronze */
     , (2240725087, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725087,   1, False) /* Stuck */
     , (2240725087,  11, True ) /* IgnoreCollisions */
     , (2240725087,  13, True ) /* Ethereal */
     , (2240725087,  14, True ) /* GravityStatus */
     , (2240725087,  19, True ) /* Attackable */
     , (2240725087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725087,   5, -0.03333333333333333) /* ManaRate */
     , (2240725087,  39, 0.6899999976158142) /* DefaultScale */
     , (2240725087, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725087,   1, 'Heavy Bracelet') /* Name */
     , (2240725087,  16, 'Heavy Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725087,   1,   33554682) /* Setup */
     , (2240725087,   3,  536870932) /* SoundTable */
     , (2240725087,   6,   67111919) /* PaletteBase */
     , (2240725087,   8,  100668631) /* Icon */
     , (2240725087,  22,  872415275) /* PhysicsEffectTable */
     , (2240725087, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2240725087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725087,   3, 1343690013) /* Wielder */
     , (2240725087, 8000, 2240725087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725087,  1309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725087, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725087, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725087, 0, 16778335, 0);
