INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833476, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833476,   1,          8) /* ItemType - Jewelry */
     , (2369833476,   5,         90) /* EncumbranceVal */
     , (2369833476,   9,      32768) /* ValidLocations - NeckWear */
     , (2369833476,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2369833476,  16,          1) /* ItemUseable - No */
     , (2369833476,  18,          1) /* UiEffects - Magical */
     , (2369833476,  19,      20684) /* Value */
     , (2369833476,  65,        101) /* Placement - Resting */
     , (2369833476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833476, 105,          6) /* ItemWorkmanship */
     , (2369833476, 106,        395) /* ItemSpellcraft */
     , (2369833476, 107,       1051) /* ItemCurMana */
     , (2369833476, 108,       1743) /* ItemMaxMana */
     , (2369833476, 109,        419) /* ItemDifficulty */
     , (2369833476, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833476, 115,          0) /* ItemSkillLevelLimit */
     , (2369833476, 131,         60) /* MaterialType - Gold */
     , (2369833476, 158,          7) /* WieldRequirements - Level */
     , (2369833476, 159,          1) /* WieldSkillType - Axe */
     , (2369833476, 160,        150) /* WieldDifficulty */
     , (2369833476, 171,          1) /* NumTimesTinkered */
     , (2369833476, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369833476, 177,          3) /* GemCount */
     , (2369833476, 178,         21) /* GemType */
     , (2369833476, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833476,   1, False) /* Stuck */
     , (2369833476,  11, True ) /* IgnoreCollisions */
     , (2369833476,  13, True ) /* Ethereal */
     , (2369833476,  14, True ) /* GravityStatus */
     , (2369833476,  19, True ) /* Attackable */
     , (2369833476,  22, True ) /* Inscribable */
     , (2369833476,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833476,   5, -0.06666666666666667) /* ManaRate */
     , (2369833476,  39, 0.6700000166893005) /* DefaultScale */
     , (2369833476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833476,   1, 'Heavy Necklace') /* Name */
     , (2369833476,  16, 'Heavy Necklace of Bludgeon Protection') /* LongDesc */
     , (2369833476,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833476,   1,   33554688) /* Setup */
     , (2369833476,   3,  536870932) /* SoundTable */
     , (2369833476,   6,   67111919) /* PaletteBase */
     , (2369833476,   8,  100668752) /* Icon */
     , (2369833476,  22,  872415275) /* PhysicsEffectTable */
     , (2369833476, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369833476, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833476,   3, 1342391398) /* Wielder */
     , (2369833476, 8000, 2369833476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833476,  2004,      2) 
     , (2369833476,  4464,      2) 
     , (2369833476,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369833476, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833476, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833476, 0, 16778343, 0);
