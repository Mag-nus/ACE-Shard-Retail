INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078922009, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078922009,   1,          8) /* ItemType - Jewelry */
     , (3078922009,   5,         30) /* EncumbranceVal */
     , (3078922009,   9,     786432) /* ValidLocations - FingerWear */
     , (3078922009,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3078922009,  16,          1) /* ItemUseable - No */
     , (3078922009,  18,          1) /* UiEffects - Magical */
     , (3078922009,  19,       4559) /* Value */
     , (3078922009,  65,        101) /* Placement - Resting */
     , (3078922009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078922009, 105,          4) /* ItemWorkmanship */
     , (3078922009, 106,        217) /* ItemSpellcraft */
     , (3078922009, 107,       1021) /* ItemCurMana */
     , (3078922009, 108,       1200) /* ItemMaxMana */
     , (3078922009, 109,        217) /* ItemDifficulty */
     , (3078922009, 110,          0) /* ItemAllegianceRankLimit */
     , (3078922009, 115,          0) /* ItemSkillLevelLimit */
     , (3078922009, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078922009,   1, False) /* Stuck */
     , (3078922009,  11, True ) /* IgnoreCollisions */
     , (3078922009,  13, True ) /* Ethereal */
     , (3078922009,  14, True ) /* GravityStatus */
     , (3078922009,  19, True ) /* Attackable */
     , (3078922009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078922009,   5,   -0.05) /* ManaRate */
     , (3078922009,  39,     0.5) /* DefaultScale */
     , (3078922009, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078922009,   1, 'Ring') /* Name */
     , (3078922009,   7, 'Armor 5, Diff 217, 4.5 K') /* Inscription */
     , (3078922009,   8, 'Fenn') /* ScribeName */
     , (3078922009,  16, 'Exquisitely crafted Ivory Ring of Protection, set with 1 Peridot') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078922009,   1,   33554690) /* Setup */
     , (3078922009,   3,  536870932) /* SoundTable */
     , (3078922009,   6,   67111919) /* PaletteBase */
     , (3078922009,   8,  100668569) /* Icon */
     , (3078922009,  22,  872415275) /* PhysicsEffectTable */
     , (3078922009, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3078922009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078922009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078922009,   3, 1343177645) /* Wielder */
     , (3078922009, 8000, 3078922009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3078922009,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078922009, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078922009, 0, 83889679, 83889679, 0)
     , (3078922009, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078922009, 0, 16778345, 0);
