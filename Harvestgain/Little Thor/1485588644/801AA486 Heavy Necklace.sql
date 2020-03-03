INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229702, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229702,   1,          8) /* ItemType - Jewelry */
     , (2149229702,   5,         90) /* EncumbranceVal */
     , (2149229702,   9,      32768) /* ValidLocations - NeckWear */
     , (2149229702,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2149229702,  16,          1) /* ItemUseable - No */
     , (2149229702,  18,          1) /* UiEffects - Magical */
     , (2149229702,  19,      12133) /* Value */
     , (2149229702,  65,        101) /* Placement - Resting */
     , (2149229702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229702, 105,          8) /* ItemWorkmanship */
     , (2149229702, 106,        275) /* ItemSpellcraft */
     , (2149229702, 107,        343) /* ItemCurMana */
     , (2149229702, 108,       1494) /* ItemMaxMana */
     , (2149229702, 109,        326) /* ItemDifficulty */
     , (2149229702, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229702, 115,          0) /* ItemSkillLevelLimit */
     , (2149229702, 131,         57) /* MaterialType - Brass */
     , (2149229702, 158,          7) /* WieldRequirements - Level */
     , (2149229702, 159,          1) /* WieldSkillType - Axe */
     , (2149229702, 160,        150) /* WieldDifficulty */
     , (2149229702, 172,          5) /* AppraisalLongDescDecoration */
     , (2149229702, 177,          3) /* GemCount */
     , (2149229702, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229702,   1, False) /* Stuck */
     , (2149229702,  11, True ) /* IgnoreCollisions */
     , (2149229702,  13, True ) /* Ethereal */
     , (2149229702,  14, True ) /* GravityStatus */
     , (2149229702,  19, True ) /* Attackable */
     , (2149229702,  22, True ) /* Inscribable */
     , (2149229702,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229702,   5, -0.0555555555555556) /* ManaRate */
     , (2149229702,  39, 0.670000016689301) /* DefaultScale */
     , (2149229702, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229702,   1, 'Heavy Necklace') /* Name */
     , (2149229702,   7, 'me') /* Inscription */
     , (2149229702,   8, 'Little Thor') /* ScribeName */
     , (2149229702,  16, 'Heavy Necklace of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229702,   1,   33554688) /* Setup */
     , (2149229702,   3,  536870932) /* SoundTable */
     , (2149229702,   6,   67111919) /* PaletteBase */
     , (2149229702,   8,  100668752) /* Icon */
     , (2149229702,  22,  872415275) /* PhysicsEffectTable */
     , (2149229702, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149229702, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149229702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229702,   3, 1343045038) /* Wielder */
     , (2149229702, 8000, 2149229702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229702,  1114,      2) 
     , (2149229702,  4700,      2) 
     , (2149229702,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229702, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229702, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229702, 0, 16778343, 0);
