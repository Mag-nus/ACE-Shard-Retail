INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189971, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189971,   1,          8) /* ItemType - Jewelry */
     , (2166189971,   5,         30) /* EncumbranceVal */
     , (2166189971,   9,     786432) /* ValidLocations - FingerWear */
     , (2166189971,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2166189971,  16,          1) /* ItemUseable - No */
     , (2166189971,  18,          1) /* UiEffects - Magical */
     , (2166189971,  19,       6065) /* Value */
     , (2166189971,  65,        101) /* Placement - Resting */
     , (2166189971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189971, 105,          8) /* ItemWorkmanship */
     , (2166189971, 106,        199) /* ItemSpellcraft */
     , (2166189971, 107,        174) /* ItemCurMana */
     , (2166189971, 108,       2134) /* ItemMaxMana */
     , (2166189971, 109,        199) /* ItemDifficulty */
     , (2166189971, 110,          0) /* ItemAllegianceRankLimit */
     , (2166189971, 115,          0) /* ItemSkillLevelLimit */
     , (2166189971, 131,         63) /* MaterialType - Silver */
     , (2166189971, 172,          7) /* AppraisalLongDescDecoration */
     , (2166189971, 177,          1) /* GemCount */
     , (2166189971, 178,         36) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189971,   1, False) /* Stuck */
     , (2166189971,  11, True ) /* IgnoreCollisions */
     , (2166189971,  13, True ) /* Ethereal */
     , (2166189971,  14, True ) /* GravityStatus */
     , (2166189971,  19, True ) /* Attackable */
     , (2166189971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189971,   5,   -0.05) /* ManaRate */
     , (2166189971,  39,     0.5) /* DefaultScale */
     , (2166189971, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189971,   1, 'Ring') /* Name */
     , (2166189971,  16, 'Ring of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189971,   1,   33554690) /* Setup */
     , (2166189971,   3,  536870932) /* SoundTable */
     , (2166189971,   6,   67111919) /* PaletteBase */
     , (2166189971,   8,  100668563) /* Icon */
     , (2166189971,  22,  872415275) /* PhysicsEffectTable */
     , (2166189971, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2166189971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189971,   3, 1342799809) /* Wielder */
     , (2166189971, 8000, 2166189971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166189971,  1022,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189971, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189971, 0, 83889679, 83889679, 0)
     , (2166189971, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189971, 0, 16778345, 0);
