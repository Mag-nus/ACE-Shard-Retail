INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2888053223, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2888053223,   1,          8) /* ItemType - Jewelry */
     , (2888053223,   5,        150) /* EncumbranceVal */
     , (2888053223,   9,     196608) /* ValidLocations - WristWear */
     , (2888053223,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2888053223,  16,          1) /* ItemUseable - No */
     , (2888053223,  18,          1) /* UiEffects - Magical */
     , (2888053223,  19,       4260) /* Value */
     , (2888053223,  65,        101) /* Placement - Resting */
     , (2888053223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2888053223, 105,          8) /* ItemWorkmanship */
     , (2888053223, 106,        194) /* ItemSpellcraft */
     , (2888053223, 107,       1281) /* ItemCurMana */
     , (2888053223, 108,       1281) /* ItemMaxMana */
     , (2888053223, 109,        171) /* ItemDifficulty */
     , (2888053223, 110,          0) /* ItemAllegianceRankLimit */
     , (2888053223, 115,          0) /* ItemSkillLevelLimit */
     , (2888053223, 131,         57) /* MaterialType - Brass */
     , (2888053223, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2888053223, 177,          2) /* GemCount */
     , (2888053223, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2888053223,   1, False) /* Stuck */
     , (2888053223,  11, True ) /* IgnoreCollisions */
     , (2888053223,  13, True ) /* Ethereal */
     , (2888053223,  14, True ) /* GravityStatus */
     , (2888053223,  19, True ) /* Attackable */
     , (2888053223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2888053223,   5,   -0.05) /* ManaRate */
     , (2888053223,  39, 0.6899999976158142) /* DefaultScale */
     , (2888053223, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2888053223,   1, 'Heavy Bracelet') /* Name */
     , (2888053223,  16, 'Heavy Bracelet of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2888053223,   1,   33554682) /* Setup */
     , (2888053223,   3,  536870932) /* SoundTable */
     , (2888053223,   6,   67111919) /* PaletteBase */
     , (2888053223,   8,  100668622) /* Icon */
     , (2888053223,  22,  872415275) /* PhysicsEffectTable */
     , (2888053223, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2888053223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2888053223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2888053223,   3, 1343467584) /* Wielder */
     , (2888053223, 8000, 2888053223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2888053223,  1137,      2) 
     , (2888053223,  2541,      2) 
     , (2888053223,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2888053223, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2888053223, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2888053223, 0, 16778335, 0);
