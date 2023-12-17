INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790575, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790575,   1,          8) /* ItemType - Jewelry */
     , (3700790575,   5,        150) /* EncumbranceVal */
     , (3700790575,   9,     196608) /* ValidLocations - WristWear */
     , (3700790575,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3700790575,  16,          1) /* ItemUseable - No */
     , (3700790575,  18,          1) /* UiEffects - Magical */
     , (3700790575,  19,      15734) /* Value */
     , (3700790575,  65,        101) /* Placement - Resting */
     , (3700790575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790575, 105,          7) /* ItemWorkmanship */
     , (3700790575, 106,        286) /* ItemSpellcraft */
     , (3700790575, 107,       2076) /* ItemCurMana */
     , (3700790575, 108,       2217) /* ItemMaxMana */
     , (3700790575, 109,        325) /* ItemDifficulty */
     , (3700790575, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790575, 115,          0) /* ItemSkillLevelLimit */
     , (3700790575, 131,         60) /* MaterialType - Gold */
     , (3700790575, 158,          7) /* WieldRequirements - Level */
     , (3700790575, 159,          1) /* WieldSkillType - Axe */
     , (3700790575, 160,        180) /* WieldDifficulty */
     , (3700790575, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700790575, 177,          3) /* GemCount */
     , (3700790575, 178,         38) /* GemType */
     , (3700790575, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790575,   1, False) /* Stuck */
     , (3700790575,  11, True ) /* IgnoreCollisions */
     , (3700790575,  13, True ) /* Ethereal */
     , (3700790575,  14, True ) /* GravityStatus */
     , (3700790575,  19, True ) /* Attackable */
     , (3700790575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790575,   5, -0.05555555555555555) /* ManaRate */
     , (3700790575,  39, 0.6899999976158142) /* DefaultScale */
     , (3700790575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790575,   1, 'Heavy Bracelet') /* Name */
     , (3700790575,  16, 'Heavy Bracelet of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790575,   1,   33554682) /* Setup */
     , (3700790575,   3,  536870932) /* SoundTable */
     , (3700790575,   6,   67111919) /* PaletteBase */
     , (3700790575,   8,  100668622) /* Icon */
     , (3700790575,  22,  872415275) /* PhysicsEffectTable */
     , (3700790575, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3700790575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790575,   3, 1343384587) /* Wielder */
     , (3700790575, 8000, 3700790575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790575,  2187,      2) 
     , (3700790575,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790575, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790575, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790575, 0, 16778335, 0);
