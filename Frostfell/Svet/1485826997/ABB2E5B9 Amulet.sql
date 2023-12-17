INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880628153, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880628153,   1,          8) /* ItemType - Jewelry */
     , (2880628153,   5,        100) /* EncumbranceVal */
     , (2880628153,   9,      32768) /* ValidLocations - NeckWear */
     , (2880628153,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2880628153,  16,          1) /* ItemUseable - No */
     , (2880628153,  18,          1) /* UiEffects - Magical */
     , (2880628153,  19,       3873) /* Value */
     , (2880628153,  65,        101) /* Placement - Resting */
     , (2880628153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880628153, 105,          7) /* ItemWorkmanship */
     , (2880628153, 106,        256) /* ItemSpellcraft */
     , (2880628153, 107,       1517) /* ItemCurMana */
     , (2880628153, 108,       1517) /* ItemMaxMana */
     , (2880628153, 109,        267) /* ItemDifficulty */
     , (2880628153, 110,          0) /* ItemAllegianceRankLimit */
     , (2880628153, 115,          0) /* ItemSkillLevelLimit */
     , (2880628153, 131,         63) /* MaterialType - Silver */
     , (2880628153, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880628153,   1, False) /* Stuck */
     , (2880628153,  11, True ) /* IgnoreCollisions */
     , (2880628153,  13, True ) /* Ethereal */
     , (2880628153,  14, True ) /* GravityStatus */
     , (2880628153,  19, True ) /* Attackable */
     , (2880628153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880628153,   5, -0.05555555555555555) /* ManaRate */
     , (2880628153,  39, 0.800000011920929) /* DefaultScale */
     , (2880628153, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880628153,   1, 'Amulet') /* Name */
     , (2880628153,  16, 'Amulet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880628153,   1,   33554680) /* Setup */
     , (2880628153,   3,  536870932) /* SoundTable */
     , (2880628153,   6,   67111919) /* PaletteBase */
     , (2880628153,   8,  100668603) /* Icon */
     , (2880628153,  22,  872415275) /* PhysicsEffectTable */
     , (2880628153, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2880628153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880628153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880628153,   3, 1343466570) /* Wielder */
     , (2880628153, 8000, 2880628153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880628153,  1114,      2) 
     , (2880628153,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880628153, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880628153, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880628153, 0, 16778348, 0);
