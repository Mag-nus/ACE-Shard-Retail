INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312966601, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312966601,   1,          8) /* ItemType - Jewelry */
     , (3312966601,   5,        100) /* EncumbranceVal */
     , (3312966601,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3312966601,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3312966601,  16,          1) /* ItemUseable - No */
     , (3312966601,  18,          1) /* UiEffects - Magical */
     , (3312966601,  19,      11811) /* Value */
     , (3312966601,  65,        101) /* Placement - Resting */
     , (3312966601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312966601, 105,          7) /* ItemWorkmanship */
     , (3312966601, 106,        295) /* ItemSpellcraft */
     , (3312966601, 107,       1771) /* ItemCurMana */
     , (3312966601, 108,       2101) /* ItemMaxMana */
     , (3312966601, 109,        269) /* ItemDifficulty */
     , (3312966601, 110,          0) /* ItemAllegianceRankLimit */
     , (3312966601, 115,          0) /* ItemSkillLevelLimit */
     , (3312966601, 131,         60) /* MaterialType - Gold */
     , (3312966601, 158,          7) /* WieldRequirements - Level */
     , (3312966601, 159,          1) /* WieldSkillType - Axe */
     , (3312966601, 160,        150) /* WieldDifficulty */
     , (3312966601, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3312966601, 177,          4) /* GemCount */
     , (3312966601, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312966601,   1, False) /* Stuck */
     , (3312966601,  11, True ) /* IgnoreCollisions */
     , (3312966601,  13, True ) /* Ethereal */
     , (3312966601,  14, True ) /* GravityStatus */
     , (3312966601,  19, True ) /* Attackable */
     , (3312966601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312966601,   5, -0.05555555555555555) /* ManaRate */
     , (3312966601,  39, 0.6700000166893005) /* DefaultScale */
     , (3312966601, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312966601,   1, 'Compass') /* Name */
     , (3312966601,  16, 'Compass of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312966601,   1,   33554680) /* Setup */
     , (3312966601,   3,  536870932) /* SoundTable */
     , (3312966601,   6,   67111919) /* PaletteBase */
     , (3312966601,   8,  100690566) /* Icon */
     , (3312966601,  22,  872415275) /* PhysicsEffectTable */
     , (3312966601, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3312966601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312966601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312966601,   3, 1342480205) /* Wielder */
     , (3312966601, 8000, 3312966601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3312966601,  2159,      2) 
     , (3312966601,  2560,      2) 
     , (3312966601,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3312966601, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3312966601, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3312966601, 0, 16778348, 0);
