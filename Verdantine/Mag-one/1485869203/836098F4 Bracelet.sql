INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145908, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145908,   1,          8) /* ItemType - Jewelry */
     , (2204145908,   5,         60) /* EncumbranceVal */
     , (2204145908,   9,     196608) /* ValidLocations - WristWear */
     , (2204145908,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2204145908,  16,          1) /* ItemUseable - No */
     , (2204145908,  18,          1) /* UiEffects - Magical */
     , (2204145908,  19,      19138) /* Value */
     , (2204145908,  65,        101) /* Placement - Resting */
     , (2204145908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145908, 105,          6) /* ItemWorkmanship */
     , (2204145908, 106,        288) /* ItemSpellcraft */
     , (2204145908, 107,       1312) /* ItemCurMana */
     , (2204145908, 108,       1525) /* ItemMaxMana */
     , (2204145908, 109,        351) /* ItemDifficulty */
     , (2204145908, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145908, 115,          0) /* ItemSkillLevelLimit */
     , (2204145908, 131,         26) /* MaterialType - ImperialTopaz */
     , (2204145908, 158,          7) /* WieldRequirements - Level */
     , (2204145908, 159,          1) /* WieldSkillType - Axe */
     , (2204145908, 160,        180) /* WieldDifficulty */
     , (2204145908, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2204145908, 177,          2) /* GemCount */
     , (2204145908, 178,         26) /* GemType */
     , (2204145908, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145908,   1, False) /* Stuck */
     , (2204145908,  11, True ) /* IgnoreCollisions */
     , (2204145908,  13, True ) /* Ethereal */
     , (2204145908,  14, True ) /* GravityStatus */
     , (2204145908,  19, True ) /* Attackable */
     , (2204145908,  22, True ) /* Inscribable */
     , (2204145908,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145908,   5, -0.05555555555555555) /* ManaRate */
     , (2204145908,  39, 0.6700000166893005) /* DefaultScale */
     , (2204145908, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145908,   1, 'Bracelet') /* Name */
     , (2204145908,  16, 'Bracelet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145908,   1,   33554683) /* Setup */
     , (2204145908,   3,  536870932) /* SoundTable */
     , (2204145908,   6,   67111919) /* PaletteBase */
     , (2204145908,   8,  100668622) /* Icon */
     , (2204145908,  22,  872415275) /* PhysicsEffectTable */
     , (2204145908, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2204145908, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145908,   3, 1342391395) /* Wielder */
     , (2204145908, 8000, 2204145908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145908,  2067,      2) 
     , (2204145908,  5891,      2) 
     , (2204145908,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145908, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145908, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145908, 0, 16778334, 0);
