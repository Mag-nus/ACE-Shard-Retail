INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325474799, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325474799,   1,          8) /* ItemType - Jewelry */
     , (2325474799,   5,         90) /* EncumbranceVal */
     , (2325474799,   9,      32768) /* ValidLocations - NeckWear */
     , (2325474799,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2325474799,  16,          1) /* ItemUseable - No */
     , (2325474799,  18,          1) /* UiEffects - Magical */
     , (2325474799,  19,      11660) /* Value */
     , (2325474799,  65,        101) /* Placement - Resting */
     , (2325474799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325474799, 105,          7) /* ItemWorkmanship */
     , (2325474799, 106,        328) /* ItemSpellcraft */
     , (2325474799, 107,       1157) /* ItemCurMana */
     , (2325474799, 108,       1634) /* ItemMaxMana */
     , (2325474799, 109,        355) /* ItemDifficulty */
     , (2325474799, 110,          0) /* ItemAllegianceRankLimit */
     , (2325474799, 115,          0) /* ItemSkillLevelLimit */
     , (2325474799, 131,         60) /* MaterialType - Gold */
     , (2325474799, 158,          7) /* WieldRequirements - Level */
     , (2325474799, 159,          1) /* WieldSkillType - Axe */
     , (2325474799, 160,        150) /* WieldDifficulty */
     , (2325474799, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2325474799, 177,          3) /* GemCount */
     , (2325474799, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325474799,   1, False) /* Stuck */
     , (2325474799,  11, True ) /* IgnoreCollisions */
     , (2325474799,  13, True ) /* Ethereal */
     , (2325474799,  14, True ) /* GravityStatus */
     , (2325474799,  19, True ) /* Attackable */
     , (2325474799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325474799,   5, -0.05555555555555555) /* ManaRate */
     , (2325474799,  39, 0.6700000166893005) /* DefaultScale */
     , (2325474799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325474799,   1, 'Heavy Necklace') /* Name */
     , (2325474799,  16, 'Heavy Necklace of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325474799,   1,   33554688) /* Setup */
     , (2325474799,   3,  536870932) /* SoundTable */
     , (2325474799,   6,   67111919) /* PaletteBase */
     , (2325474799,   8,  100668752) /* Icon */
     , (2325474799,  22,  872415275) /* PhysicsEffectTable */
     , (2325474799, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2325474799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325474799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325474799,   3, 1342689120) /* Wielder */
     , (2325474799, 8000, 2325474799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2325474799,  2149,      2) 
     , (2325474799,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2325474799, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325474799, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325474799, 0, 16778343, 0);
