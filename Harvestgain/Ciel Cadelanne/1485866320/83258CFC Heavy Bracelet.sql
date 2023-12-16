INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200276220, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200276220,   1,          8) /* ItemType - Jewelry */
     , (2200276220,   5,        150) /* EncumbranceVal */
     , (2200276220,   9,     196608) /* ValidLocations - WristWear */
     , (2200276220,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2200276220,  16,          1) /* ItemUseable - No */
     , (2200276220,  18,          1) /* UiEffects - Magical */
     , (2200276220,  19,      19420) /* Value */
     , (2200276220,  65,        101) /* Placement - Resting */
     , (2200276220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200276220, 105,          7) /* ItemWorkmanship */
     , (2200276220, 106,        388) /* ItemSpellcraft */
     , (2200276220, 107,       2155) /* ItemCurMana */
     , (2200276220, 108,       2267) /* ItemMaxMana */
     , (2200276220, 109,        495) /* ItemDifficulty */
     , (2200276220, 110,          0) /* ItemAllegianceRankLimit */
     , (2200276220, 115,          0) /* ItemSkillLevelLimit */
     , (2200276220, 131,         49) /* MaterialType - YellowTopaz */
     , (2200276220, 158,          7) /* WieldRequirements - Level */
     , (2200276220, 159,          1) /* WieldSkillType - Axe */
     , (2200276220, 160,        180) /* WieldDifficulty */
     , (2200276220, 171,          1) /* NumTimesTinkered */
     , (2200276220, 172,          5) /* AppraisalLongDescDecoration */
     , (2200276220, 177,          4) /* GemCount */
     , (2200276220, 178,         22) /* GemType */
     , (2200276220, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2200276220, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200276220,   1, False) /* Stuck */
     , (2200276220,  11, True ) /* IgnoreCollisions */
     , (2200276220,  13, True ) /* Ethereal */
     , (2200276220,  14, True ) /* GravityStatus */
     , (2200276220,  19, True ) /* Attackable */
     , (2200276220,  22, True ) /* Inscribable */
     , (2200276220,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200276220,   5, -0.06666666666666667) /* ManaRate */
     , (2200276220,  39, 0.6899999976158142) /* DefaultScale */
     , (2200276220, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200276220,   1, 'Heavy Bracelet') /* Name */
     , (2200276220,  16, 'Heavy Bracelet of Protection') /* LongDesc */
     , (2200276220,  40, 'Anaera') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276220,   1,   33554682) /* Setup */
     , (2200276220,   3,  536870932) /* SoundTable */
     , (2200276220,   6,   67111919) /* PaletteBase */
     , (2200276220,   8,  100668622) /* Icon */
     , (2200276220,  22,  872415275) /* PhysicsEffectTable */
     , (2200276220, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2200276220, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2200276220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200276220,   3, 1343224777) /* Wielder */
     , (2200276220, 8000, 2200276220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2200276220,  2004,      2) 
     , (2200276220,  4291,      2) 
     , (2200276220,  4677,      2) 
     , (2200276220,  6056,      2) 
     , (2200276220,  6071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2200276220, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2200276220, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2200276220, 0, 16778335, 0);
