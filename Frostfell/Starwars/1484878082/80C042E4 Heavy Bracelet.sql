INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160083684, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160083684,   1,          8) /* ItemType - Jewelry */
     , (2160083684,   5,        150) /* EncumbranceVal */
     , (2160083684,   9,     196608) /* ValidLocations - WristWear */
     , (2160083684,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2160083684,  16,          1) /* ItemUseable - No */
     , (2160083684,  18,          1) /* UiEffects - Magical */
     , (2160083684,  19,      16140) /* Value */
     , (2160083684,  65,        101) /* Placement - Resting */
     , (2160083684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160083684, 105,          6) /* ItemWorkmanship */
     , (2160083684, 106,        370) /* ItemSpellcraft */
     , (2160083684, 107,        855) /* ItemCurMana */
     , (2160083684, 108,       1494) /* ItemMaxMana */
     , (2160083684, 109,        482) /* ItemDifficulty */
     , (2160083684, 110,          0) /* ItemAllegianceRankLimit */
     , (2160083684, 115,          0) /* ItemSkillLevelLimit */
     , (2160083684, 131,         21) /* MaterialType - Emerald */
     , (2160083684, 158,          7) /* WieldRequirements - Level */
     , (2160083684, 159,          1) /* WieldSkillType - Axe */
     , (2160083684, 160,        180) /* WieldDifficulty */
     , (2160083684, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2160083684, 177,          2) /* GemCount */
     , (2160083684, 178,         21) /* GemType */
     , (2160083684, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160083684,   1, False) /* Stuck */
     , (2160083684,  11, True ) /* IgnoreCollisions */
     , (2160083684,  13, True ) /* Ethereal */
     , (2160083684,  14, True ) /* GravityStatus */
     , (2160083684,  19, True ) /* Attackable */
     , (2160083684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160083684,   5, -0.06666666666666667) /* ManaRate */
     , (2160083684,  39, 0.6899999976158142) /* DefaultScale */
     , (2160083684, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160083684,   1, 'Heavy Bracelet') /* Name */
     , (2160083684,   7, 'Jesse''s') /* Inscription */
     , (2160083684,   8, 'Cyanide Tyrant') /* ScribeName */
     , (2160083684,  16, 'Heavy Bracelet of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160083684,   1,   33554682) /* Setup */
     , (2160083684,   3,  536870932) /* SoundTable */
     , (2160083684,   6,   67111919) /* PaletteBase */
     , (2160083684,   8,  100668625) /* Icon */
     , (2160083684,  22,  872415275) /* PhysicsEffectTable */
     , (2160083684, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2160083684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160083684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160083684,   3, 1343492818) /* Wielder */
     , (2160083684, 8000, 2160083684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2160083684,  2081,      2) 
     , (2160083684,  4470,      2) 
     , (2160083684,  5893,      2) 
     , (2160083684,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2160083684, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160083684, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160083684, 0, 16778335, 0);
