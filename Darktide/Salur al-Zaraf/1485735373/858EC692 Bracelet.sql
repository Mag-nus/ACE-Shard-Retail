INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726674, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726674,   1,          8) /* ItemType - Jewelry */
     , (2240726674,   5,         60) /* EncumbranceVal */
     , (2240726674,   9,     196608) /* ValidLocations - WristWear */
     , (2240726674,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2240726674,  16,          1) /* ItemUseable - No */
     , (2240726674,  18,          1) /* UiEffects - Magical */
     , (2240726674,  19,        778) /* Value */
     , (2240726674,  65,        101) /* Placement - Resting */
     , (2240726674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726674, 105,          4) /* ItemWorkmanship */
     , (2240726674, 106,          2) /* ItemSpellcraft */
     , (2240726674, 107,         29) /* ItemCurMana */
     , (2240726674, 108,        341) /* ItemMaxMana */
     , (2240726674, 109,          2) /* ItemDifficulty */
     , (2240726674, 110,          0) /* ItemAllegianceRankLimit */
     , (2240726674, 115,          0) /* ItemSkillLevelLimit */
     , (2240726674, 131,         57) /* MaterialType - Brass */
     , (2240726674, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726674,   1, False) /* Stuck */
     , (2240726674,  11, True ) /* IgnoreCollisions */
     , (2240726674,  13, True ) /* Ethereal */
     , (2240726674,  14, True ) /* GravityStatus */
     , (2240726674,  19, True ) /* Attackable */
     , (2240726674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726674,   5, -0.0125) /* ManaRate */
     , (2240726674,  39, 0.6700000166893005) /* DefaultScale */
     , (2240726674, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726674,   1, 'Bracelet') /* Name */
     , (2240726674,  16, 'Bracelet of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726674,   1,   33554683) /* Setup */
     , (2240726674,   3,  536870932) /* SoundTable */
     , (2240726674,   6,   67111919) /* PaletteBase */
     , (2240726674,   8,  100668622) /* Icon */
     , (2240726674,  22,  872415275) /* PhysicsEffectTable */
     , (2240726674, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2240726674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726674,   3, 1343687877) /* Wielder */
     , (2240726674, 8000, 2240726674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240726674,   678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726674, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726674, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726674, 0, 16778334, 0);
