INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2760710581, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760710581,   1,          8) /* ItemType - Jewelry */
     , (2760710581,   5,         30) /* EncumbranceVal */
     , (2760710581,   9,     786432) /* ValidLocations - FingerWear */
     , (2760710581,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2760710581,  16,          1) /* ItemUseable - No */
     , (2760710581,  18,          1) /* UiEffects - Magical */
     , (2760710581,  19,       5895) /* Value */
     , (2760710581,  65,        101) /* Placement - Resting */
     , (2760710581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2760710581, 105,          8) /* ItemWorkmanship */
     , (2760710581, 106,        285) /* ItemSpellcraft */
     , (2760710581, 107,       1576) /* ItemCurMana */
     , (2760710581, 108,       1618) /* ItemMaxMana */
     , (2760710581, 109,        292) /* ItemDifficulty */
     , (2760710581, 110,          0) /* ItemAllegianceRankLimit */
     , (2760710581, 115,          0) /* ItemSkillLevelLimit */
     , (2760710581, 131,         60) /* MaterialType - Gold */
     , (2760710581, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2760710581, 177,          1) /* GemCount */
     , (2760710581, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760710581,   1, False) /* Stuck */
     , (2760710581,  11, True ) /* IgnoreCollisions */
     , (2760710581,  13, True ) /* Ethereal */
     , (2760710581,  14, True ) /* GravityStatus */
     , (2760710581,  19, True ) /* Attackable */
     , (2760710581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760710581,   5, -0.05555555555555555) /* ManaRate */
     , (2760710581,  39,     0.5) /* DefaultScale */
     , (2760710581, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760710581,   1, 'Ring') /* Name */
     , (2760710581,  16, 'Ring of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760710581,   1,   33554690) /* Setup */
     , (2760710581,   3,  536870932) /* SoundTable */
     , (2760710581,   6,   67111919) /* PaletteBase */
     , (2760710581,   8,  100668567) /* Icon */
     , (2760710581,  22,  872415275) /* PhysicsEffectTable */
     , (2760710581, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2760710581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2760710581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760710581,   3, 1344077470) /* Wielder */
     , (2760710581, 8000, 2760710581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2760710581,  2227,      2) 
     , (2760710581,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2760710581, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2760710581, 0, 83889679, 83889679, 0)
     , (2760710581, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2760710581, 0, 16778345, 0);
