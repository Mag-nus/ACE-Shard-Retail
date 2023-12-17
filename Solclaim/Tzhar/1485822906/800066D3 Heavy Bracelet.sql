INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509971, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509971,   1,          8) /* ItemType - Jewelry */
     , (2147509971,   5,        150) /* EncumbranceVal */
     , (2147509971,   9,     196608) /* ValidLocations - WristWear */
     , (2147509971,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2147509971,  16,          1) /* ItemUseable - No */
     , (2147509971,  18,          1) /* UiEffects - Magical */
     , (2147509971,  19,      30702) /* Value */
     , (2147509971,  65,        101) /* Placement - Resting */
     , (2147509971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509971, 105,          7) /* ItemWorkmanship */
     , (2147509971, 106,        282) /* ItemSpellcraft */
     , (2147509971, 107,        876) /* ItemCurMana */
     , (2147509971, 108,       1634) /* ItemMaxMana */
     , (2147509971, 109,        370) /* ItemDifficulty */
     , (2147509971, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509971, 115,          0) /* ItemSkillLevelLimit */
     , (2147509971, 131,         38) /* MaterialType - Ruby */
     , (2147509971, 158,          7) /* WieldRequirements - Level */
     , (2147509971, 159,          1) /* WieldSkillType - Axe */
     , (2147509971, 160,        180) /* WieldDifficulty */
     , (2147509971, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147509971, 177,          3) /* GemCount */
     , (2147509971, 178,         21) /* GemType */
     , (2147509971, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509971,   1, False) /* Stuck */
     , (2147509971,  11, True ) /* IgnoreCollisions */
     , (2147509971,  13, True ) /* Ethereal */
     , (2147509971,  14, True ) /* GravityStatus */
     , (2147509971,  19, True ) /* Attackable */
     , (2147509971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509971,   5, -0.05555555555555555) /* ManaRate */
     , (2147509971,  39, 0.6899999976158142) /* DefaultScale */
     , (2147509971, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509971,   1, 'Heavy Bracelet') /* Name */
     , (2147509971,  16, 'Heavy Bracelet of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509971,   1,   33554682) /* Setup */
     , (2147509971,   3,  536870932) /* SoundTable */
     , (2147509971,   6,   67111919) /* PaletteBase */
     , (2147509971,   8,  100668624) /* Icon */
     , (2147509971,  22,  872415275) /* PhysicsEffectTable */
     , (2147509971, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147509971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509971,   3, 1342963626) /* Wielder */
     , (2147509971, 8000, 2147509971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509971,  2197,      2) 
     , (2147509971,  2277,      2) 
     , (2147509971,  2507,      2) 
     , (2147509971,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509971, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509971, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509971, 0, 16778335, 0);
