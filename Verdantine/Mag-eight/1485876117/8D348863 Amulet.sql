INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369030243, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369030243,   1,          8) /* ItemType - Jewelry */
     , (2369030243,   5,        100) /* EncumbranceVal */
     , (2369030243,   9,      32768) /* ValidLocations - NeckWear */
     , (2369030243,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2369030243,  16,          1) /* ItemUseable - No */
     , (2369030243,  18,          1) /* UiEffects - Magical */
     , (2369030243,  19,      11909) /* Value */
     , (2369030243,  65,        101) /* Placement - Resting */
     , (2369030243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369030243, 105,          8) /* ItemWorkmanship */
     , (2369030243, 106,        287) /* ItemSpellcraft */
     , (2369030243, 107,       1108) /* ItemCurMana */
     , (2369030243, 108,       1992) /* ItemMaxMana */
     , (2369030243, 109,        317) /* ItemDifficulty */
     , (2369030243, 110,          0) /* ItemAllegianceRankLimit */
     , (2369030243, 115,          0) /* ItemSkillLevelLimit */
     , (2369030243, 131,         63) /* MaterialType - Silver */
     , (2369030243, 158,          7) /* WieldRequirements - Level */
     , (2369030243, 159,          1) /* WieldSkillType - Axe */
     , (2369030243, 160,        180) /* WieldDifficulty */
     , (2369030243, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369030243, 177,          2) /* GemCount */
     , (2369030243, 178,         39) /* GemType */
     , (2369030243, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369030243,   1, False) /* Stuck */
     , (2369030243,  11, True ) /* IgnoreCollisions */
     , (2369030243,  13, True ) /* Ethereal */
     , (2369030243,  14, True ) /* GravityStatus */
     , (2369030243,  19, True ) /* Attackable */
     , (2369030243,  22, True ) /* Inscribable */
     , (2369030243,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369030243,   5, -0.05555555555555555) /* ManaRate */
     , (2369030243,  39, 0.800000011920929) /* DefaultScale */
     , (2369030243, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369030243,   1, 'Amulet') /* Name */
     , (2369030243,  16, 'Amulet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369030243,   1,   33554680) /* Setup */
     , (2369030243,   3,  536870932) /* SoundTable */
     , (2369030243,   6,   67111919) /* PaletteBase */
     , (2369030243,   8,  100668603) /* Icon */
     , (2369030243,  22,  872415275) /* PhysicsEffectTable */
     , (2369030243, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369030243, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369030243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369030243,   3, 1342391402) /* Wielder */
     , (2369030243, 8000, 2369030243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369030243,  2153,      2) 
     , (2369030243,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369030243, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369030243, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369030243, 0, 16778348, 0);
