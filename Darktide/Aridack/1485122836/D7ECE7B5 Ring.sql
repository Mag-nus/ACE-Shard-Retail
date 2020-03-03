INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627253, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627253,   1,          8) /* ItemType - Jewelry */
     , (3622627253,   5,         30) /* EncumbranceVal */
     , (3622627253,   9,     786432) /* ValidLocations - FingerWear */
     , (3622627253,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3622627253,  16,          1) /* ItemUseable - No */
     , (3622627253,  18,          1) /* UiEffects - Magical */
     , (3622627253,  19,       2477) /* Value */
     , (3622627253,  65,        101) /* Placement - Resting */
     , (3622627253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627253, 105,          4) /* ItemWorkmanship */
     , (3622627253, 106,        105) /* ItemSpellcraft */
     , (3622627253, 107,        907) /* ItemCurMana */
     , (3622627253, 108,        907) /* ItemMaxMana */
     , (3622627253, 109,        105) /* ItemDifficulty */
     , (3622627253, 110,          0) /* ItemAllegianceRankLimit */
     , (3622627253, 115,          0) /* ItemSkillLevelLimit */
     , (3622627253, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627253,   1, False) /* Stuck */
     , (3622627253,  11, True ) /* IgnoreCollisions */
     , (3622627253,  13, True ) /* Ethereal */
     , (3622627253,  14, True ) /* GravityStatus */
     , (3622627253,  19, True ) /* Attackable */
     , (3622627253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627253,   5, -0.0333333333333333) /* ManaRate */
     , (3622627253,  39,     0.5) /* DefaultScale */
     , (3622627253, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627253,   1, 'Ring') /* Name */
     , (3622627253,  16, 'Exquisitely crafted Copper Ring of Protection, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627253,   1,   33554690) /* Setup */
     , (3622627253,   3,  536870932) /* SoundTable */
     , (3622627253,   6,   67111919) /* PaletteBase */
     , (3622627253,   8,  100668571) /* Icon */
     , (3622627253,  22,  872415275) /* PhysicsEffectTable */
     , (3622627253, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3622627253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627253,   3, 1343242659) /* Wielder */
     , (3622627253, 8000, 3622627253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622627253,  1309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627253, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627253, 0, 83889679, 83889679, 0)
     , (3622627253, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627253, 0, 16778345, 0);
