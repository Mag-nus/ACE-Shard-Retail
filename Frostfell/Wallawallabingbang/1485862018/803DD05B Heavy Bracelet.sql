INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534683, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534683,   1,          8) /* ItemType - Jewelry */
     , (2151534683,   5,        150) /* EncumbranceVal */
     , (2151534683,   9,     196608) /* ValidLocations - WristWear */
     , (2151534683,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2151534683,  16,          1) /* ItemUseable - No */
     , (2151534683,  18,          1) /* UiEffects - Magical */
     , (2151534683,  19,      10166) /* Value */
     , (2151534683,  65,        101) /* Placement - Resting */
     , (2151534683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534683, 105,          7) /* ItemWorkmanship */
     , (2151534683, 106,        284) /* ItemSpellcraft */
     , (2151534683, 107,       2334) /* ItemCurMana */
     , (2151534683, 108,       2334) /* ItemMaxMana */
     , (2151534683, 109,        364) /* ItemDifficulty */
     , (2151534683, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534683, 115,          0) /* ItemSkillLevelLimit */
     , (2151534683, 131,         60) /* MaterialType - Gold */
     , (2151534683, 158,          7) /* WieldRequirements - Level */
     , (2151534683, 159,          1) /* WieldSkillType - Axe */
     , (2151534683, 160,        180) /* WieldDifficulty */
     , (2151534683, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151534683, 177,          3) /* GemCount */
     , (2151534683, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534683,   1, False) /* Stuck */
     , (2151534683,  11, True ) /* IgnoreCollisions */
     , (2151534683,  13, True ) /* Ethereal */
     , (2151534683,  14, True ) /* GravityStatus */
     , (2151534683,  19, True ) /* Attackable */
     , (2151534683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534683,   5, -0.05555555555555555) /* ManaRate */
     , (2151534683,  39, 0.6899999976158142) /* DefaultScale */
     , (2151534683, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534683,   1, 'Heavy Bracelet') /* Name */
     , (2151534683,  16, 'Heavy Bracelet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534683,   1,   33554682) /* Setup */
     , (2151534683,   3,  536870932) /* SoundTable */
     , (2151534683,   6,   67111919) /* PaletteBase */
     , (2151534683,   8,  100668622) /* Icon */
     , (2151534683,  22,  872415275) /* PhysicsEffectTable */
     , (2151534683, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151534683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534683,   3, 1343400528) /* Wielder */
     , (2151534683, 8000, 2151534683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534683,  2067,      2) 
     , (2151534683,  2519,      2) 
     , (2151534683,  3834,      2) 
     , (2151534683,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534683, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534683, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534683, 0, 16778335, 0);
