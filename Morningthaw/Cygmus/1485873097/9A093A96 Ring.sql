INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296086, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296086,   1,          8) /* ItemType - Jewelry */
     , (2584296086,   5,         30) /* EncumbranceVal */
     , (2584296086,   9,     786432) /* ValidLocations - FingerWear */
     , (2584296086,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2584296086,  16,          1) /* ItemUseable - No */
     , (2584296086,  18,          1) /* UiEffects - Magical */
     , (2584296086,  19,       1155) /* Value */
     , (2584296086,  65,        101) /* Placement - Resting */
     , (2584296086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296086, 105,          2) /* ItemWorkmanship */
     , (2584296086, 106,         54) /* ItemSpellcraft */
     , (2584296086, 107,        400) /* ItemCurMana */
     , (2584296086, 108,        400) /* ItemMaxMana */
     , (2584296086, 109,         54) /* ItemDifficulty */
     , (2584296086, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296086, 115,          0) /* ItemSkillLevelLimit */
     , (2584296086, 131,         33) /* MaterialType - Opal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296086,   1, False) /* Stuck */
     , (2584296086,  11, True ) /* IgnoreCollisions */
     , (2584296086,  13, True ) /* Ethereal */
     , (2584296086,  14, True ) /* GravityStatus */
     , (2584296086,  19, True ) /* Attackable */
     , (2584296086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296086,   5,  -0.025) /* ManaRate */
     , (2584296086,  39,     0.5) /* DefaultScale */
     , (2584296086, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296086,   1, 'Ring') /* Name */
     , (2584296086,  16, 'Well-crafted Opal Ring of Strength, set with 1 Rose Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296086,   1,   33554690) /* Setup */
     , (2584296086,   3,  536870932) /* SoundTable */
     , (2584296086,   6,   67111919) /* PaletteBase */
     , (2584296086,   8,  100668566) /* Icon */
     , (2584296086,  22,  872415275) /* PhysicsEffectTable */
     , (2584296086, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2584296086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296086,   3, 1342760115) /* Wielder */
     , (2584296086, 8000, 2584296086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296086,  1328,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296086, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296086, 0, 83889679, 83889679, 0)
     , (2584296086, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296086, 0, 16778345, 0);
