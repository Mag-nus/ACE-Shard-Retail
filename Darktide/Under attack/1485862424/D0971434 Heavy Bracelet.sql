INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562036, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562036,   1,          8) /* ItemType - Jewelry */
     , (3499562036,   5,        150) /* EncumbranceVal */
     , (3499562036,   9,     196608) /* ValidLocations - WristWear */
     , (3499562036,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3499562036,  16,          1) /* ItemUseable - No */
     , (3499562036,  18,          1) /* UiEffects - Magical */
     , (3499562036,  19,      18289) /* Value */
     , (3499562036,  65,        101) /* Placement - Resting */
     , (3499562036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562036, 105,          6) /* ItemWorkmanship */
     , (3499562036, 106,        370) /* ItemSpellcraft */
     , (3499562036, 107,       1640) /* ItemCurMana */
     , (3499562036, 108,       1867) /* ItemMaxMana */
     , (3499562036, 109,        443) /* ItemDifficulty */
     , (3499562036, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562036, 115,          0) /* ItemSkillLevelLimit */
     , (3499562036, 131,         60) /* MaterialType - Gold */
     , (3499562036, 158,          7) /* WieldRequirements - Level */
     , (3499562036, 159,          1) /* WieldSkillType - Axe */
     , (3499562036, 160,        180) /* WieldDifficulty */
     , (3499562036, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3499562036, 177,          4) /* GemCount */
     , (3499562036, 178,         38) /* GemType */
     , (3499562036, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562036,   1, False) /* Stuck */
     , (3499562036,  11, True ) /* IgnoreCollisions */
     , (3499562036,  13, True ) /* Ethereal */
     , (3499562036,  14, True ) /* GravityStatus */
     , (3499562036,  19, True ) /* Attackable */
     , (3499562036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562036,   5, -0.06666666666666667) /* ManaRate */
     , (3499562036,  39, 0.6899999976158142) /* DefaultScale */
     , (3499562036, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562036,   1, 'Heavy Bracelet') /* Name */
     , (3499562036,  16, 'Heavy Bracelet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562036,   1,   33554682) /* Setup */
     , (3499562036,   3,  536870932) /* SoundTable */
     , (3499562036,   6,   67111919) /* PaletteBase */
     , (3499562036,   8,  100668622) /* Icon */
     , (3499562036,  22,  872415275) /* PhysicsEffectTable */
     , (3499562036, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3499562036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562036,   3, 1343804678) /* Wielder */
     , (3499562036, 8000, 3499562036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562036,  4494,      2) 
     , (3499562036,  6081,      2) 
     , (3499562036,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562036, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562036, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562036, 0, 16778335, 0);
