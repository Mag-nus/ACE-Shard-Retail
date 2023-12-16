INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898998641, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898998641,   1,          8) /* ItemType - Jewelry */
     , (2898998641,   5,         15) /* EncumbranceVal */
     , (2898998641,   9,     786432) /* ValidLocations - FingerWear */
     , (2898998641,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2898998641,  16,          1) /* ItemUseable - No */
     , (2898998641,  18,          1) /* UiEffects - Magical */
     , (2898998641,  19,       3218) /* Value */
     , (2898998641,  65,        101) /* Placement - Resting */
     , (2898998641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2898998641, 105,          5) /* ItemWorkmanship */
     , (2898998641, 106,        202) /* ItemSpellcraft */
     , (2898998641, 107,          0) /* ItemCurMana */
     , (2898998641, 108,       1214) /* ItemMaxMana */
     , (2898998641, 109,        213) /* ItemDifficulty */
     , (2898998641, 110,          0) /* ItemAllegianceRankLimit */
     , (2898998641, 115,          0) /* ItemSkillLevelLimit */
     , (2898998641, 131,         59) /* MaterialType - Copper */
     , (2898998641, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898998641,   1, False) /* Stuck */
     , (2898998641,  11, True ) /* IgnoreCollisions */
     , (2898998641,  13, True ) /* Ethereal */
     , (2898998641,  14, True ) /* GravityStatus */
     , (2898998641,  19, True ) /* Attackable */
     , (2898998641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898998641,   5,   -0.05) /* ManaRate */
     , (2898998641,  39,     0.5) /* DefaultScale */
     , (2898998641, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898998641,   1, 'Ring') /* Name */
     , (2898998641,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898998641,   1,   33554691) /* Setup */
     , (2898998641,   3,  536870932) /* SoundTable */
     , (2898998641,   6,   67111919) /* PaletteBase */
     , (2898998641,   8,  100668671) /* Icon */
     , (2898998641,  22,  872415275) /* PhysicsEffectTable */
     , (2898998641, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2898998641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2898998641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898998641,   3, 1343467584) /* Wielder */
     , (2898998641, 8000, 2898998641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2898998641,  1034,      2) 
     , (2898998641,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2898998641, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2898998641, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2898998641, 0, 16778344, 0);
