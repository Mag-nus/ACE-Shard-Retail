INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2902864763, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902864763,   1,          8) /* ItemType - Jewelry */
     , (2902864763,   5,        100) /* EncumbranceVal */
     , (2902864763,   9,      32768) /* ValidLocations - NeckWear */
     , (2902864763,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2902864763,  16,          1) /* ItemUseable - No */
     , (2902864763,  18,          1) /* UiEffects - Magical */
     , (2902864763,  19,       4298) /* Value */
     , (2902864763,  65,        101) /* Placement - Resting */
     , (2902864763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2902864763, 105,          5) /* ItemWorkmanship */
     , (2902864763, 106,        255) /* ItemSpellcraft */
     , (2902864763, 107,          0) /* ItemCurMana */
     , (2902864763, 108,       1517) /* ItemMaxMana */
     , (2902864763, 109,        274) /* ItemDifficulty */
     , (2902864763, 110,          0) /* ItemAllegianceRankLimit */
     , (2902864763, 115,          0) /* ItemSkillLevelLimit */
     , (2902864763, 131,         14) /* MaterialType - Azurite */
     , (2902864763, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2902864763, 177,          1) /* GemCount */
     , (2902864763, 178,         24) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902864763,   1, False) /* Stuck */
     , (2902864763,  11, True ) /* IgnoreCollisions */
     , (2902864763,  13, True ) /* Ethereal */
     , (2902864763,  14, True ) /* GravityStatus */
     , (2902864763,  19, True ) /* Attackable */
     , (2902864763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2902864763,   5, -0.05555555555555555) /* ManaRate */
     , (2902864763,  39, 0.800000011920929) /* DefaultScale */
     , (2902864763, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902864763,   1, 'Amulet') /* Name */
     , (2902864763,  16, 'Amulet of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902864763,   1,   33554680) /* Setup */
     , (2902864763,   3,  536870932) /* SoundTable */
     , (2902864763,   6,   67111919) /* PaletteBase */
     , (2902864763,   8,  100668602) /* Icon */
     , (2902864763,  22,  872415275) /* PhysicsEffectTable */
     , (2902864763, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2902864763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2902864763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2902864763,   3, 1343467584) /* Wielder */
     , (2902864763, 8000, 2902864763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2902864763,  1094,      2) 
     , (2902864763,  2524,      2) 
     , (2902864763,  2536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2902864763, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2902864763, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2902864763, 0, 16778348, 0);
