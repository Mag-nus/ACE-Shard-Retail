INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475257, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475257,   1,          8) /* ItemType - Jewelry */
     , (3702475257,   5,         30) /* EncumbranceVal */
     , (3702475257,   9,     786432) /* ValidLocations - FingerWear */
     , (3702475257,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3702475257,  16,          1) /* ItemUseable - No */
     , (3702475257,  18,          1) /* UiEffects - Magical */
     , (3702475257,  19,      12443) /* Value */
     , (3702475257,  65,        101) /* Placement - Resting */
     , (3702475257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475257, 105,          7) /* ItemWorkmanship */
     , (3702475257, 106,        370) /* ItemSpellcraft */
     , (3702475257, 107,       1713) /* ItemCurMana */
     , (3702475257, 108,       2001) /* ItemMaxMana */
     , (3702475257, 109,        396) /* ItemDifficulty */
     , (3702475257, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475257, 115,          0) /* ItemSkillLevelLimit */
     , (3702475257, 131,         51) /* MaterialType - Ivory */
     , (3702475257, 158,          7) /* WieldRequirements - Level */
     , (3702475257, 159,          1) /* WieldSkillType - Axe */
     , (3702475257, 160,        150) /* WieldDifficulty */
     , (3702475257, 172,          5) /* AppraisalLongDescDecoration */
     , (3702475257, 177,          1) /* GemCount */
     , (3702475257, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475257,   1, False) /* Stuck */
     , (3702475257,  11, True ) /* IgnoreCollisions */
     , (3702475257,  13, True ) /* Ethereal */
     , (3702475257,  14, True ) /* GravityStatus */
     , (3702475257,  19, True ) /* Attackable */
     , (3702475257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475257,   5, -0.06666666666666667) /* ManaRate */
     , (3702475257,  39,     0.5) /* DefaultScale */
     , (3702475257, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475257,   1, 'Ring') /* Name */
     , (3702475257,  16, 'Ring of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475257,   1,   33554690) /* Setup */
     , (3702475257,   3,  536870932) /* SoundTable */
     , (3702475257,   6,   67111919) /* PaletteBase */
     , (3702475257,   8,  100668569) /* Icon */
     , (3702475257,  22,  872415275) /* PhysicsEffectTable */
     , (3702475257, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3702475257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475257,   3, 1343418124) /* Wielder */
     , (3702475257, 8000, 3702475257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475257,  4566,      2) 
     , (3702475257,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475257, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475257, 0, 83889679, 83889679, 0)
     , (3702475257, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475257, 0, 16778345, 0);
