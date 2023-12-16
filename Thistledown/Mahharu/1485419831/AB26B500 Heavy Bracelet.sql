INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871440640, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871440640,   1,          8) /* ItemType - Jewelry */
     , (2871440640,   5,        150) /* EncumbranceVal */
     , (2871440640,   9,     196608) /* ValidLocations - WristWear */
     , (2871440640,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2871440640,  16,          1) /* ItemUseable - No */
     , (2871440640,  18,          1) /* UiEffects - Magical */
     , (2871440640,  19,       3967) /* Value */
     , (2871440640,  65,        101) /* Placement - Resting */
     , (2871440640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871440640, 105,          5) /* ItemWorkmanship */
     , (2871440640, 106,        268) /* ItemSpellcraft */
     , (2871440640, 107,       1531) /* ItemCurMana */
     , (2871440640, 108,       1719) /* ItemMaxMana */
     , (2871440640, 109,        276) /* ItemDifficulty */
     , (2871440640, 110,          0) /* ItemAllegianceRankLimit */
     , (2871440640, 115,          0) /* ItemSkillLevelLimit */
     , (2871440640, 131,         51) /* MaterialType - Ivory */
     , (2871440640, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871440640,   1, False) /* Stuck */
     , (2871440640,  11, True ) /* IgnoreCollisions */
     , (2871440640,  13, True ) /* Ethereal */
     , (2871440640,  14, True ) /* GravityStatus */
     , (2871440640,  19, True ) /* Attackable */
     , (2871440640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871440640,   5, -0.05555555555555555) /* ManaRate */
     , (2871440640,  39, 0.6899999976158142) /* DefaultScale */
     , (2871440640, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871440640,   1, 'Heavy Bracelet') /* Name */
     , (2871440640,  16, 'Heavy Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871440640,   1,   33554682) /* Setup */
     , (2871440640,   3,  536870932) /* SoundTable */
     , (2871440640,   6,   67111919) /* PaletteBase */
     , (2871440640,   8,  100668629) /* Icon */
     , (2871440640,  22,  872415275) /* PhysicsEffectTable */
     , (2871440640, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2871440640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871440640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871440640,   3, 1343169847) /* Wielder */
     , (2871440640, 8000, 2871440640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871440640,  1312,      2) 
     , (2871440640,  5886,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871440640, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871440640, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871440640, 0, 16778335, 0);
