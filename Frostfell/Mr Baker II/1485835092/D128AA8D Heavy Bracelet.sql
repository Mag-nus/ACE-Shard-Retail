INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509103245, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509103245,   1,          8) /* ItemType - Jewelry */
     , (3509103245,   5,        150) /* EncumbranceVal */
     , (3509103245,   9,     196608) /* ValidLocations - WristWear */
     , (3509103245,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3509103245,  16,          1) /* ItemUseable - No */
     , (3509103245,  18,          1) /* UiEffects - Magical */
     , (3509103245,  19,      23994) /* Value */
     , (3509103245,  65,        101) /* Placement - Resting */
     , (3509103245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509103245, 105,          9) /* ItemWorkmanship */
     , (3509103245, 106,        316) /* ItemSpellcraft */
     , (3509103245, 107,       1765) /* ItemCurMana */
     , (3509103245, 108,       1852) /* ItemMaxMana */
     , (3509103245, 109,        347) /* ItemDifficulty */
     , (3509103245, 110,          0) /* ItemAllegianceRankLimit */
     , (3509103245, 115,          0) /* ItemSkillLevelLimit */
     , (3509103245, 131,         26) /* MaterialType - ImperialTopaz */
     , (3509103245, 158,          7) /* WieldRequirements - Level */
     , (3509103245, 159,          1) /* WieldSkillType - Axe */
     , (3509103245, 160,        180) /* WieldDifficulty */
     , (3509103245, 172,          5) /* AppraisalLongDescDecoration */
     , (3509103245, 177,          4) /* GemCount */
     , (3509103245, 178,         41) /* GemType */
     , (3509103245, 376,          2) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509103245,   1, False) /* Stuck */
     , (3509103245,  11, True ) /* IgnoreCollisions */
     , (3509103245,  13, True ) /* Ethereal */
     , (3509103245,  14, True ) /* GravityStatus */
     , (3509103245,  19, True ) /* Attackable */
     , (3509103245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509103245,   5, -0.05555555555555555) /* ManaRate */
     , (3509103245,  39, 0.6899999976158142) /* DefaultScale */
     , (3509103245, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509103245,   1, 'Heavy Bracelet') /* Name */
     , (3509103245,  16, 'Heavy Bracelet of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509103245,   1,   33554682) /* Setup */
     , (3509103245,   3,  536870932) /* SoundTable */
     , (3509103245,   6,   67111919) /* PaletteBase */
     , (3509103245,   8,  100668622) /* Icon */
     , (3509103245,  22,  872415275) /* PhysicsEffectTable */
     , (3509103245, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3509103245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509103245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509103245,   3, 1343295584) /* Wielder */
     , (3509103245, 8000, 3509103245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3509103245,  2195,      2) 
     , (3509103245,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3509103245, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3509103245, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3509103245, 0, 16778335, 0);
