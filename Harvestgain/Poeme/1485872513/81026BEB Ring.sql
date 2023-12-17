INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419563, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419563,   1,          8) /* ItemType - Jewelry */
     , (2164419563,   5,         15) /* EncumbranceVal */
     , (2164419563,   9,     786432) /* ValidLocations - FingerWear */
     , (2164419563,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164419563,  16,          1) /* ItemUseable - No */
     , (2164419563,  18,          1) /* UiEffects - Magical */
     , (2164419563,  19,       6540) /* Value */
     , (2164419563,  65,        101) /* Placement - Resting */
     , (2164419563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419563, 105,          5) /* ItemWorkmanship */
     , (2164419563, 106,        233) /* ItemSpellcraft */
     , (2164419563, 107,       1821) /* ItemCurMana */
     , (2164419563, 108,       1821) /* ItemMaxMana */
     , (2164419563, 109,        272) /* ItemDifficulty */
     , (2164419563, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419563, 115,          0) /* ItemSkillLevelLimit */
     , (2164419563, 131,         51) /* MaterialType - Ivory */
     , (2164419563, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419563,   1, False) /* Stuck */
     , (2164419563,  11, True ) /* IgnoreCollisions */
     , (2164419563,  13, True ) /* Ethereal */
     , (2164419563,  14, True ) /* GravityStatus */
     , (2164419563,  19, True ) /* Attackable */
     , (2164419563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419563,   5, -0.05555555555555555) /* ManaRate */
     , (2164419563,  39,     0.5) /* DefaultScale */
     , (2164419563, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419563,   1, 'Ring') /* Name */
     , (2164419563,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419563,   1,   33554691) /* Setup */
     , (2164419563,   3,  536870932) /* SoundTable */
     , (2164419563,   6,   67111919) /* PaletteBase */
     , (2164419563,   8,  100668669) /* Icon */
     , (2164419563,  22,  872415275) /* PhysicsEffectTable */
     , (2164419563, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164419563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419563,   3, 1343022703) /* Wielder */
     , (2164419563, 8000, 2164419563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419563,   279,      2) 
     , (2164419563,  1332,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419563, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419563, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419563, 0, 16778344, 0);
