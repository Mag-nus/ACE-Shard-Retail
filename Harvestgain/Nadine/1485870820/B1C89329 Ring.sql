INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982712105, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982712105,   1,          8) /* ItemType - Jewelry */
     , (2982712105,   5,         15) /* EncumbranceVal */
     , (2982712105,   9,     786432) /* ValidLocations - FingerWear */
     , (2982712105,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2982712105,  16,          1) /* ItemUseable - No */
     , (2982712105,  18,          1) /* UiEffects - Magical */
     , (2982712105,  19,      11224) /* Value */
     , (2982712105,  65,        101) /* Placement - Resting */
     , (2982712105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982712105, 105,          8) /* ItemWorkmanship */
     , (2982712105, 106,        182) /* ItemSpellcraft */
     , (2982712105, 107,       1493) /* ItemCurMana */
     , (2982712105, 108,       1494) /* ItemMaxMana */
     , (2982712105, 109,        226) /* ItemDifficulty */
     , (2982712105, 110,          0) /* ItemAllegianceRankLimit */
     , (2982712105, 115,          0) /* ItemSkillLevelLimit */
     , (2982712105, 131,         38) /* MaterialType - Ruby */
     , (2982712105, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982712105,   1, False) /* Stuck */
     , (2982712105,  11, True ) /* IgnoreCollisions */
     , (2982712105,  13, True ) /* Ethereal */
     , (2982712105,  14, True ) /* GravityStatus */
     , (2982712105,  19, True ) /* Attackable */
     , (2982712105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982712105,   5,   -0.05) /* ManaRate */
     , (2982712105,  39,     0.5) /* DefaultScale */
     , (2982712105, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982712105,   1, 'Ring') /* Name */
     , (2982712105,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982712105,   1,   33554691) /* Setup */
     , (2982712105,   3,  536870932) /* SoundTable */
     , (2982712105,   6,   67111919) /* PaletteBase */
     , (2982712105,   8,  100668664) /* Icon */
     , (2982712105,  22,  872415275) /* PhysicsEffectTable */
     , (2982712105, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2982712105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2982712105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982712105,   3, 1342889789) /* Wielder */
     , (2982712105, 8000, 2982712105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2982712105,  1034,      2) 
     , (2982712105,  1401,      2) 
     , (2982712105,  2540,      2) 
     , (2982712105,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2982712105, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2982712105, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982712105, 0, 16778344, 0);
