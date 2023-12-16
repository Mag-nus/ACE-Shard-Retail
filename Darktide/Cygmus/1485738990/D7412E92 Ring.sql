INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373202, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373202,   1,          8) /* ItemType - Jewelry */
     , (3611373202,   5,         15) /* EncumbranceVal */
     , (3611373202,   9,     786432) /* ValidLocations - FingerWear */
     , (3611373202,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3611373202,  16,          1) /* ItemUseable - No */
     , (3611373202,  18,          1) /* UiEffects - Magical */
     , (3611373202,  19,       4970) /* Value */
     , (3611373202,  65,        101) /* Placement - Resting */
     , (3611373202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373202, 105,          7) /* ItemWorkmanship */
     , (3611373202, 106,        214) /* ItemSpellcraft */
     , (3611373202, 107,       1701) /* ItemCurMana */
     , (3611373202, 108,       1701) /* ItemMaxMana */
     , (3611373202, 109,        214) /* ItemDifficulty */
     , (3611373202, 110,          0) /* ItemAllegianceRankLimit */
     , (3611373202, 115,          0) /* ItemSkillLevelLimit */
     , (3611373202, 131,         15) /* MaterialType - BlackGarnet */
     , (3611373202, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373202,   1, False) /* Stuck */
     , (3611373202,  11, True ) /* IgnoreCollisions */
     , (3611373202,  13, True ) /* Ethereal */
     , (3611373202,  14, True ) /* GravityStatus */
     , (3611373202,  19, True ) /* Attackable */
     , (3611373202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373202,   5,   -0.05) /* ManaRate */
     , (3611373202,  39,     0.5) /* DefaultScale */
     , (3611373202, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373202,   1, 'Ring') /* Name */
     , (3611373202,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373202,   1,   33554691) /* Setup */
     , (3611373202,   3,  536870932) /* SoundTable */
     , (3611373202,   6,   67111919) /* PaletteBase */
     , (3611373202,   8,  100668670) /* Icon */
     , (3611373202,  22,  872415275) /* PhysicsEffectTable */
     , (3611373202, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3611373202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373202,   3, 1343307505) /* Wielder */
     , (3611373202, 8000, 3611373202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3611373202,   278,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611373202, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373202, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373202, 0, 16778344, 0);
