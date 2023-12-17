INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499543605, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499543605,   1,          8) /* ItemType - Jewelry */
     , (3499543605,   5,        150) /* EncumbranceVal */
     , (3499543605,   9,     196608) /* ValidLocations - WristWear */
     , (3499543605,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3499543605,  16,          1) /* ItemUseable - No */
     , (3499543605,  18,          1) /* UiEffects - Magical */
     , (3499543605,  19,      14862) /* Value */
     , (3499543605,  65,        101) /* Placement - Resting */
     , (3499543605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499543605, 105,          9) /* ItemWorkmanship */
     , (3499543605, 106,        282) /* ItemSpellcraft */
     , (3499543605, 107,       2424) /* ItemCurMana */
     , (3499543605, 108,       2513) /* ItemMaxMana */
     , (3499543605, 109,        318) /* ItemDifficulty */
     , (3499543605, 110,          0) /* ItemAllegianceRankLimit */
     , (3499543605, 115,          0) /* ItemSkillLevelLimit */
     , (3499543605, 131,         60) /* MaterialType - Gold */
     , (3499543605, 158,          7) /* WieldRequirements - Level */
     , (3499543605, 159,          1) /* WieldSkillType - Axe */
     , (3499543605, 160,        180) /* WieldDifficulty */
     , (3499543605, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3499543605, 177,          4) /* GemCount */
     , (3499543605, 178,         34) /* GemType */
     , (3499543605, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499543605,   1, False) /* Stuck */
     , (3499543605,  11, True ) /* IgnoreCollisions */
     , (3499543605,  13, True ) /* Ethereal */
     , (3499543605,  14, True ) /* GravityStatus */
     , (3499543605,  19, True ) /* Attackable */
     , (3499543605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499543605,   5, -0.05555555555555555) /* ManaRate */
     , (3499543605,  39, 0.6899999976158142) /* DefaultScale */
     , (3499543605, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499543605,   1, 'Heavy Bracelet') /* Name */
     , (3499543605,  16, 'Heavy Bracelet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499543605,   1,   33554682) /* Setup */
     , (3499543605,   3,  536870932) /* SoundTable */
     , (3499543605,   6,   67111919) /* PaletteBase */
     , (3499543605,   8,  100668622) /* Icon */
     , (3499543605,  22,  872415275) /* PhysicsEffectTable */
     , (3499543605, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3499543605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499543605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499543605,   3, 1343295584) /* Wielder */
     , (3499543605, 8000, 3499543605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499543605,  2153,      2) 
     , (3499543605,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499543605, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499543605, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499543605, 0, 16778335, 0);
