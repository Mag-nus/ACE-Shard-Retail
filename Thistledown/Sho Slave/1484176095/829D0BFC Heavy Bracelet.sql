INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191330300, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191330300,   1,          8) /* ItemType - Jewelry */
     , (2191330300,   5,        150) /* EncumbranceVal */
     , (2191330300,   9,     196608) /* ValidLocations - WristWear */
     , (2191330300,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2191330300,  16,          1) /* ItemUseable - No */
     , (2191330300,  18,          1) /* UiEffects - Magical */
     , (2191330300,  19,      25891) /* Value */
     , (2191330300,  65,        101) /* Placement - Resting */
     , (2191330300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191330300, 105,          8) /* ItemWorkmanship */
     , (2191330300, 106,        309) /* ItemSpellcraft */
     , (2191330300, 107,        733) /* ItemCurMana */
     , (2191330300, 108,       2116) /* ItemMaxMana */
     , (2191330300, 109,        353) /* ItemDifficulty */
     , (2191330300, 110,          0) /* ItemAllegianceRankLimit */
     , (2191330300, 115,          0) /* ItemSkillLevelLimit */
     , (2191330300, 131,         26) /* MaterialType - ImperialTopaz */
     , (2191330300, 158,          7) /* WieldRequirements - Level */
     , (2191330300, 159,          1) /* WieldSkillType - Axe */
     , (2191330300, 160,        180) /* WieldDifficulty */
     , (2191330300, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2191330300, 177,          2) /* GemCount */
     , (2191330300, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191330300,   1, False) /* Stuck */
     , (2191330300,  11, True ) /* IgnoreCollisions */
     , (2191330300,  13, True ) /* Ethereal */
     , (2191330300,  14, True ) /* GravityStatus */
     , (2191330300,  19, True ) /* Attackable */
     , (2191330300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191330300,   5, -0.05555555555555555) /* ManaRate */
     , (2191330300,  39, 0.6899999976158142) /* DefaultScale */
     , (2191330300, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191330300,   1, 'Heavy Bracelet') /* Name */
     , (2191330300,  16, 'Heavy Bracelet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191330300,   1,   33554682) /* Setup */
     , (2191330300,   3,  536870932) /* SoundTable */
     , (2191330300,   6,   67111919) /* PaletteBase */
     , (2191330300,   8,  100668622) /* Icon */
     , (2191330300,  22,  872415275) /* PhysicsEffectTable */
     , (2191330300, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2191330300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191330300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191330300,   3, 1343249084) /* Wielder */
     , (2191330300, 8000, 2191330300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2191330300,  2151,      2) 
     , (2191330300,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2191330300, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191330300, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191330300, 0, 16778335, 0);
