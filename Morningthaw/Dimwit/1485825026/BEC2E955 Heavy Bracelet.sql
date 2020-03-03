INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200444757, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200444757,   1,          8) /* ItemType - Jewelry */
     , (3200444757,   5,        150) /* EncumbranceVal */
     , (3200444757,   9,     196608) /* ValidLocations - WristWear */
     , (3200444757,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3200444757,  16,          1) /* ItemUseable - No */
     , (3200444757,  18,          1) /* UiEffects - Magical */
     , (3200444757,  19,      17827) /* Value */
     , (3200444757,  65,        101) /* Placement - Resting */
     , (3200444757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200444757, 105,          8) /* ItemWorkmanship */
     , (3200444757, 106,        317) /* ItemSpellcraft */
     , (3200444757, 107,       1259) /* ItemCurMana */
     , (3200444757, 108,       1743) /* ItemMaxMana */
     , (3200444757, 109,        366) /* ItemDifficulty */
     , (3200444757, 110,          0) /* ItemAllegianceRankLimit */
     , (3200444757, 115,          0) /* ItemSkillLevelLimit */
     , (3200444757, 131,         60) /* MaterialType - Gold */
     , (3200444757, 158,          7) /* WieldRequirements - Level */
     , (3200444757, 159,          1) /* WieldSkillType - Axe */
     , (3200444757, 160,        180) /* WieldDifficulty */
     , (3200444757, 172,          5) /* AppraisalLongDescDecoration */
     , (3200444757, 177,          4) /* GemCount */
     , (3200444757, 178,         21) /* GemType */
     , (3200444757, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200444757,   1, False) /* Stuck */
     , (3200444757,  11, True ) /* IgnoreCollisions */
     , (3200444757,  13, True ) /* Ethereal */
     , (3200444757,  14, True ) /* GravityStatus */
     , (3200444757,  19, True ) /* Attackable */
     , (3200444757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200444757,   5, -0.0555555555555556) /* ManaRate */
     , (3200444757,  39, 0.689999997615814) /* DefaultScale */
     , (3200444757, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200444757,   1, 'Heavy Bracelet') /* Name */
     , (3200444757,  16, 'Heavy Bracelet of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200444757,   1,   33554682) /* Setup */
     , (3200444757,   3,  536870932) /* SoundTable */
     , (3200444757,   6,   67111919) /* PaletteBase */
     , (3200444757,   8,  100668622) /* Icon */
     , (3200444757,  22,  872415275) /* PhysicsEffectTable */
     , (3200444757, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3200444757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3200444757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200444757,   3, 1343218054) /* Wielder */
     , (3200444757, 8000, 3200444757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3200444757,  2293,      2) 
     , (3200444757,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3200444757, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3200444757, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3200444757, 0, 16778335, 0);
