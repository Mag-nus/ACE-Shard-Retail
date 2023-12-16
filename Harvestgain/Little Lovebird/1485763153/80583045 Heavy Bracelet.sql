INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263173, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263173,   1,          8) /* ItemType - Jewelry */
     , (2153263173,   5,        150) /* EncumbranceVal */
     , (2153263173,   9,     196608) /* ValidLocations - WristWear */
     , (2153263173,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2153263173,  16,          1) /* ItemUseable - No */
     , (2153263173,  18,          1) /* UiEffects - Magical */
     , (2153263173,  19,      15192) /* Value */
     , (2153263173,  65,        101) /* Placement - Resting */
     , (2153263173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263173, 105,          7) /* ItemWorkmanship */
     , (2153263173, 106,        256) /* ItemSpellcraft */
     , (2153263173, 107,        594) /* ItemCurMana */
     , (2153263173, 108,       1751) /* ItemMaxMana */
     , (2153263173, 109,        296) /* ItemDifficulty */
     , (2153263173, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263173, 115,          0) /* ItemSkillLevelLimit */
     , (2153263173, 131,         41) /* MaterialType - Sunstone */
     , (2153263173, 158,          7) /* WieldRequirements - Level */
     , (2153263173, 159,          1) /* WieldSkillType - Axe */
     , (2153263173, 160,        150) /* WieldDifficulty */
     , (2153263173, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153263173, 177,          4) /* GemCount */
     , (2153263173, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263173,   1, False) /* Stuck */
     , (2153263173,  11, True ) /* IgnoreCollisions */
     , (2153263173,  13, True ) /* Ethereal */
     , (2153263173,  14, True ) /* GravityStatus */
     , (2153263173,  19, True ) /* Attackable */
     , (2153263173,  22, True ) /* Inscribable */
     , (2153263173,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263173,   5, -0.05555555555555555) /* ManaRate */
     , (2153263173,  39, 0.6899999976158142) /* DefaultScale */
     , (2153263173, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263173,   1, 'Heavy Bracelet') /* Name */
     , (2153263173,  16, 'Heavy Bracelet of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263173,   1,   33554682) /* Setup */
     , (2153263173,   3,  536870932) /* SoundTable */
     , (2153263173,   6,   67111919) /* PaletteBase */
     , (2153263173,   8,  100668624) /* Icon */
     , (2153263173,  22,  872415275) /* PhysicsEffectTable */
     , (2153263173, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153263173, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153263173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263173,   3, 1342975123) /* Wielder */
     , (2153263173, 8000, 2153263173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263173,  1094,      2) 
     , (2153263173,  2571,      2) 
     , (2153263173,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263173, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263173, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263173, 0, 16778335, 0);
