INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869852, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869852,   1,          8) /* ItemType - Jewelry */
     , (2369869852,   5,         90) /* EncumbranceVal */
     , (2369869852,   9,      32768) /* ValidLocations - NeckWear */
     , (2369869852,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2369869852,  16,          1) /* ItemUseable - No */
     , (2369869852,  18,          1) /* UiEffects - Magical */
     , (2369869852,  19,      10568) /* Value */
     , (2369869852,  65,        101) /* Placement - Resting */
     , (2369869852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869852, 105,          8) /* ItemWorkmanship */
     , (2369869852, 106,        280) /* ItemSpellcraft */
     , (2369869852, 107,       1611) /* ItemCurMana */
     , (2369869852, 108,       1743) /* ItemMaxMana */
     , (2369869852, 109,        347) /* ItemDifficulty */
     , (2369869852, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869852, 115,          0) /* ItemSkillLevelLimit */
     , (2369869852, 131,         60) /* MaterialType - Gold */
     , (2369869852, 158,          7) /* WieldRequirements - Level */
     , (2369869852, 159,          1) /* WieldSkillType - Axe */
     , (2369869852, 160,        180) /* WieldDifficulty */
     , (2369869852, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369869852, 177,          6) /* GemCount */
     , (2369869852, 178,         23) /* GemType */
     , (2369869852, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869852,   1, False) /* Stuck */
     , (2369869852,  11, True ) /* IgnoreCollisions */
     , (2369869852,  13, True ) /* Ethereal */
     , (2369869852,  14, True ) /* GravityStatus */
     , (2369869852,  19, True ) /* Attackable */
     , (2369869852,  22, True ) /* Inscribable */
     , (2369869852,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869852,   5, -0.05555555555555555) /* ManaRate */
     , (2369869852,  39, 0.6700000166893005) /* DefaultScale */
     , (2369869852, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869852,   1, 'Heavy Necklace') /* Name */
     , (2369869852,  16, 'Heavy Necklace of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869852,   1,   33554688) /* Setup */
     , (2369869852,   3,  536870932) /* SoundTable */
     , (2369869852,   6,   67111919) /* PaletteBase */
     , (2369869852,   8,  100668752) /* Icon */
     , (2369869852,  22,  872415275) /* PhysicsEffectTable */
     , (2369869852, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369869852, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369869852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869852,   3, 1342391404) /* Wielder */
     , (2369869852, 8000, 2369869852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869852,  2059,      2) 
     , (2369869852,  4697,      2) 
     , (2369869852,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369869852, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869852, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869852, 0, 16778343, 0);
