INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357333300, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357333300,   1,          8) /* ItemType - Jewelry */
     , (3357333300,   5,        100) /* EncumbranceVal */
     , (3357333300,   9,      32768) /* ValidLocations - NeckWear */
     , (3357333300,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3357333300,  16,          1) /* ItemUseable - No */
     , (3357333300,  18,          1) /* UiEffects - Magical */
     , (3357333300,  19,      11866) /* Value */
     , (3357333300,  65,        101) /* Placement - Resting */
     , (3357333300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357333300, 105,          7) /* ItemWorkmanship */
     , (3357333300, 106,        240) /* ItemSpellcraft */
     , (3357333300, 107,       1517) /* ItemCurMana */
     , (3357333300, 108,       1517) /* ItemMaxMana */
     , (3357333300, 109,        257) /* ItemDifficulty */
     , (3357333300, 110,          0) /* ItemAllegianceRankLimit */
     , (3357333300, 115,          0) /* ItemSkillLevelLimit */
     , (3357333300, 131,         51) /* MaterialType - Ivory */
     , (3357333300, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3357333300, 177,          3) /* GemCount */
     , (3357333300, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357333300,   1, False) /* Stuck */
     , (3357333300,  11, True ) /* IgnoreCollisions */
     , (3357333300,  13, True ) /* Ethereal */
     , (3357333300,  14, True ) /* GravityStatus */
     , (3357333300,  19, True ) /* Attackable */
     , (3357333300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357333300,   5, -0.05555555555555555) /* ManaRate */
     , (3357333300,  39, 0.800000011920929) /* DefaultScale */
     , (3357333300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357333300,   1, 'Amulet') /* Name */
     , (3357333300,  16, 'Amulet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357333300,   1,   33554680) /* Setup */
     , (3357333300,   3,  536870932) /* SoundTable */
     , (3357333300,   6,   67111919) /* PaletteBase */
     , (3357333300,   8,  100668609) /* Icon */
     , (3357333300,  22,  872415275) /* PhysicsEffectTable */
     , (3357333300, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3357333300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357333300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357333300,   3, 1343357531) /* Wielder */
     , (3357333300, 8000, 3357333300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357333300,   170,      2) 
     , (3357333300,  2524,      2) 
     , (3357333300,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357333300, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357333300, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357333300, 0, 16778348, 0);
