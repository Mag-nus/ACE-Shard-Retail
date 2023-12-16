INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411829, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411829,   1,          8) /* ItemType - Jewelry */
     , (3615411829,   5,        100) /* EncumbranceVal */
     , (3615411829,   9,      32768) /* ValidLocations - NeckWear */
     , (3615411829,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3615411829,  16,          1) /* ItemUseable - No */
     , (3615411829,  18,          1) /* UiEffects - Magical */
     , (3615411829,  19,       1601) /* Value */
     , (3615411829,  65,        101) /* Placement - Resting */
     , (3615411829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411829, 105,          3) /* ItemWorkmanship */
     , (3615411829, 106,         47) /* ItemSpellcraft */
     , (3615411829, 107,        583) /* ItemCurMana */
     , (3615411829, 108,        734) /* ItemMaxMana */
     , (3615411829, 109,         47) /* ItemDifficulty */
     , (3615411829, 110,          0) /* ItemAllegianceRankLimit */
     , (3615411829, 115,          0) /* ItemSkillLevelLimit */
     , (3615411829, 131,         59) /* MaterialType - Copper */
     , (3615411829, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411829,   1, False) /* Stuck */
     , (3615411829,  11, True ) /* IgnoreCollisions */
     , (3615411829,  13, True ) /* Ethereal */
     , (3615411829,  14, True ) /* GravityStatus */
     , (3615411829,  19, True ) /* Attackable */
     , (3615411829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411829,   5,  -0.025) /* ManaRate */
     , (3615411829,  39, 0.800000011920929) /* DefaultScale */
     , (3615411829, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411829,   1, 'Amulet') /* Name */
     , (3615411829,  16, 'Amulet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411829,   1,   33554680) /* Setup */
     , (3615411829,   3,  536870932) /* SoundTable */
     , (3615411829,   6,   67111919) /* PaletteBase */
     , (3615411829,   8,  100668611) /* Icon */
     , (3615411829,  22,  872415275) /* PhysicsEffectTable */
     , (3615411829, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3615411829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411829,   3, 1344020399) /* Wielder */
     , (3615411829, 8000, 3615411829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3615411829,   275,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411829, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411829, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411829, 0, 16778348, 0);
