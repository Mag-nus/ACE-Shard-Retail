INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617882, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617882,   1,          8) /* ItemType - Jewelry */
     , (2147617882,   5,         15) /* EncumbranceVal */
     , (2147617882,   9,     786432) /* ValidLocations - FingerWear */
     , (2147617882,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2147617882,  16,          1) /* ItemUseable - No */
     , (2147617882,  18,          1) /* UiEffects - Magical */
     , (2147617882,  19,      11123) /* Value */
     , (2147617882,  65,        101) /* Placement - Resting */
     , (2147617882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617882, 105,          7) /* ItemWorkmanship */
     , (2147617882, 106,        252) /* ItemSpellcraft */
     , (2147617882, 107,       2096) /* ItemCurMana */
     , (2147617882, 108,       2217) /* ItemMaxMana */
     , (2147617882, 109,        210) /* ItemDifficulty */
     , (2147617882, 110,          0) /* ItemAllegianceRankLimit */
     , (2147617882, 115,          0) /* ItemSkillLevelLimit */
     , (2147617882, 131,         51) /* MaterialType - Ivory */
     , (2147617882, 171,          1) /* NumTimesTinkered */
     , (2147617882, 172,          3) /* AppraisalLongDescDecoration */
     , (2147617882, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617882,   1, False) /* Stuck */
     , (2147617882,  11, True ) /* IgnoreCollisions */
     , (2147617882,  13, True ) /* Ethereal */
     , (2147617882,  14, True ) /* GravityStatus */
     , (2147617882,  19, True ) /* Attackable */
     , (2147617882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617882,   5, -0.0555555555555556) /* ManaRate */
     , (2147617882,  39,     0.5) /* DefaultScale */
     , (2147617882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617882,   1, 'Ring') /* Name */
     , (2147617882,  16, 'Ring of Focus') /* LongDesc */
     , (2147617882,  39, 'Underloard') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617882,   1,   33554691) /* Setup */
     , (2147617882,   3,  536870932) /* SoundTable */
     , (2147617882,   6,   67111919) /* PaletteBase */
     , (2147617882,   8,  100668669) /* Icon */
     , (2147617882,  22,  872415275) /* PhysicsEffectTable */
     , (2147617882, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147617882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617882,   3, 1342269877) /* Wielder */
     , (2147617882, 8000, 2147617882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617882,  1378,      2) 
     , (2147617882,  1426,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617882, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617882, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617882, 0, 16778344, 0);
