INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563389, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563389,   1,          8) /* ItemType - Jewelry */
     , (2147563389,   5,        150) /* EncumbranceVal */
     , (2147563389,   9,     196608) /* ValidLocations - WristWear */
     , (2147563389,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147563389,  16,          1) /* ItemUseable - No */
     , (2147563389,  18,          1) /* UiEffects - Magical */
     , (2147563389,  19,      23969) /* Value */
     , (2147563389,  65,        101) /* Placement - Resting */
     , (2147563389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563389, 105,          7) /* ItemWorkmanship */
     , (2147563389, 106,        299) /* ItemSpellcraft */
     , (2147563389, 107,       1398) /* ItemCurMana */
     , (2147563389, 108,       1401) /* ItemMaxMana */
     , (2147563389, 109,        389) /* ItemDifficulty */
     , (2147563389, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563389, 115,          0) /* ItemSkillLevelLimit */
     , (2147563389, 131,         20) /* MaterialType - Diamond */
     , (2147563389, 158,          7) /* WieldRequirements - Level */
     , (2147563389, 159,          1) /* WieldSkillType - Axe */
     , (2147563389, 160,        180) /* WieldDifficulty */
     , (2147563389, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147563389, 177,          2) /* GemCount */
     , (2147563389, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563389,   1, False) /* Stuck */
     , (2147563389,  11, True ) /* IgnoreCollisions */
     , (2147563389,  13, True ) /* Ethereal */
     , (2147563389,  14, True ) /* GravityStatus */
     , (2147563389,  19, True ) /* Attackable */
     , (2147563389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563389,   5, -0.05555555555555555) /* ManaRate */
     , (2147563389,  39, 0.6899999976158142) /* DefaultScale */
     , (2147563389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563389,   1, 'Heavy Bracelet') /* Name */
     , (2147563389,   7, 'Dual Leg') /* Inscription */
     , (2147563389,   8, 'Rathion') /* ScribeName */
     , (2147563389,  16, 'Heavy Bracelet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563389,   1,   33554682) /* Setup */
     , (2147563389,   3,  536870932) /* SoundTable */
     , (2147563389,   6,   67111919) /* PaletteBase */
     , (2147563389,   8,  100668629) /* Icon */
     , (2147563389,  22,  872415275) /* PhysicsEffectTable */
     , (2147563389, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147563389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563389,   3, 1343301116) /* Wielder */
     , (2147563389, 8000, 2147563389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563389,  2159,      2) 
     , (2147563389,  6072,      2) 
     , (2147563389,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563389, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563389, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563389, 0, 16778335, 0);
