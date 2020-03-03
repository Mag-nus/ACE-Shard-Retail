INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345043751, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345043751,   1,          8) /* ItemType - Jewelry */
     , (3345043751,   5,         30) /* EncumbranceVal */
     , (3345043751,   9,     786432) /* ValidLocations - FingerWear */
     , (3345043751,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3345043751,  16,          1) /* ItemUseable - No */
     , (3345043751,  18,          1) /* UiEffects - Magical */
     , (3345043751,  19,      11838) /* Value */
     , (3345043751,  65,        101) /* Placement - Resting */
     , (3345043751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345043751, 105,          6) /* ItemWorkmanship */
     , (3345043751, 106,        254) /* ItemSpellcraft */
     , (3345043751, 107,       1303) /* ItemCurMana */
     , (3345043751, 108,       1743) /* ItemMaxMana */
     , (3345043751, 109,        303) /* ItemDifficulty */
     , (3345043751, 110,          0) /* ItemAllegianceRankLimit */
     , (3345043751, 115,          0) /* ItemSkillLevelLimit */
     , (3345043751, 131,         51) /* MaterialType - Ivory */
     , (3345043751, 158,          7) /* WieldRequirements - Level */
     , (3345043751, 159,          1) /* WieldSkillType - Axe */
     , (3345043751, 160,        150) /* WieldDifficulty */
     , (3345043751, 172,          5) /* AppraisalLongDescDecoration */
     , (3345043751, 177,          1) /* GemCount */
     , (3345043751, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345043751,   1, False) /* Stuck */
     , (3345043751,  11, True ) /* IgnoreCollisions */
     , (3345043751,  13, True ) /* Ethereal */
     , (3345043751,  14, True ) /* GravityStatus */
     , (3345043751,  19, True ) /* Attackable */
     , (3345043751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345043751,   5, -0.0555555555555556) /* ManaRate */
     , (3345043751,  39,     0.5) /* DefaultScale */
     , (3345043751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345043751,   1, 'Ring') /* Name */
     , (3345043751,   7, 'Epic Piercing Ward, Epic Storm Ward
303 Lore') /* Inscription */
     , (3345043751,   8, 'Dooty Tang') /* ScribeName */
     , (3345043751,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345043751,   1,   33554690) /* Setup */
     , (3345043751,   3,  536870932) /* SoundTable */
     , (3345043751,   6,   67111919) /* PaletteBase */
     , (3345043751,   8,  100668569) /* Icon */
     , (3345043751,  22,  872415275) /* PhysicsEffectTable */
     , (3345043751, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3345043751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345043751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345043751,   3, 1343019252) /* Wielder */
     , (3345043751, 8000, 3345043751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345043751,  1114,      2) 
     , (3345043751,  4677,      2) 
     , (3345043751,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345043751, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345043751, 0, 83889679, 83889679, 0)
     , (3345043751, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345043751, 0, 16778345, 0);
