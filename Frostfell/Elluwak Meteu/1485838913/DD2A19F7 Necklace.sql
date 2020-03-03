INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523895, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523895,   1,          8) /* ItemType - Jewelry */
     , (3710523895,   5,         45) /* EncumbranceVal */
     , (3710523895,   9,      32768) /* ValidLocations - NeckWear */
     , (3710523895,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3710523895,  16,          1) /* ItemUseable - No */
     , (3710523895,  18,          1) /* UiEffects - Magical */
     , (3710523895,  19,       9276) /* Value */
     , (3710523895,  65,        101) /* Placement - Resting */
     , (3710523895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523895, 105,          6) /* ItemWorkmanship */
     , (3710523895, 106,        325) /* ItemSpellcraft */
     , (3710523895, 107,       1634) /* ItemCurMana */
     , (3710523895, 108,       1634) /* ItemMaxMana */
     , (3710523895, 109,        351) /* ItemDifficulty */
     , (3710523895, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523895, 115,          0) /* ItemSkillLevelLimit */
     , (3710523895, 131,         57) /* MaterialType - Brass */
     , (3710523895, 158,          7) /* WieldRequirements - Level */
     , (3710523895, 159,          1) /* WieldSkillType - Axe */
     , (3710523895, 160,        150) /* WieldDifficulty */
     , (3710523895, 172,          5) /* AppraisalLongDescDecoration */
     , (3710523895, 177,          4) /* GemCount */
     , (3710523895, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523895,   1, False) /* Stuck */
     , (3710523895,  11, True ) /* IgnoreCollisions */
     , (3710523895,  13, True ) /* Ethereal */
     , (3710523895,  14, True ) /* GravityStatus */
     , (3710523895,  19, True ) /* Attackable */
     , (3710523895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523895,   5, -0.0555555555555556) /* ManaRate */
     , (3710523895,  39, 0.670000016689301) /* DefaultScale */
     , (3710523895, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523895,   1, 'Necklace') /* Name */
     , (3710523895,  16, 'Necklace of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523895,   1,   33554689) /* Setup */
     , (3710523895,   3,  536870932) /* SoundTable */
     , (3710523895,   6,   67111919) /* PaletteBase */
     , (3710523895,   8,  100668682) /* Icon */
     , (3710523895,  22,  872415275) /* PhysicsEffectTable */
     , (3710523895, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710523895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523895,   3, 1342788162) /* Wielder */
     , (3710523895, 8000, 3710523895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523895,  2187,      2) 
     , (3710523895,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523895, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523895, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523895, 0, 16778506, 0);
