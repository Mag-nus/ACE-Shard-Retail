INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377138611, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377138611,   1,          8) /* ItemType - Jewelry */
     , (3377138611,   5,         60) /* EncumbranceVal */
     , (3377138611,   9,     196608) /* ValidLocations - WristWear */
     , (3377138611,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3377138611,  16,          1) /* ItemUseable - No */
     , (3377138611,  18,          1) /* UiEffects - Magical */
     , (3377138611,  19,       9581) /* Value */
     , (3377138611,  65,        101) /* Placement - Resting */
     , (3377138611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377138611, 105,          6) /* ItemWorkmanship */
     , (3377138611, 106,        277) /* ItemSpellcraft */
     , (3377138611, 107,       1389) /* ItemCurMana */
     , (3377138611, 108,       1961) /* ItemMaxMana */
     , (3377138611, 109,        319) /* ItemDifficulty */
     , (3377138611, 110,          0) /* ItemAllegianceRankLimit */
     , (3377138611, 115,          0) /* ItemSkillLevelLimit */
     , (3377138611, 131,         60) /* MaterialType - Gold */
     , (3377138611, 158,          7) /* WieldRequirements - Level */
     , (3377138611, 159,          1) /* WieldSkillType - Axe */
     , (3377138611, 160,        180) /* WieldDifficulty */
     , (3377138611, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3377138611, 177,          1) /* GemCount */
     , (3377138611, 178,         22) /* GemType */
     , (3377138611, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377138611,   1, False) /* Stuck */
     , (3377138611,  11, True ) /* IgnoreCollisions */
     , (3377138611,  13, True ) /* Ethereal */
     , (3377138611,  14, True ) /* GravityStatus */
     , (3377138611,  19, True ) /* Attackable */
     , (3377138611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377138611,   5, -0.05555555555555555) /* ManaRate */
     , (3377138611,  39, 0.6700000166893005) /* DefaultScale */
     , (3377138611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377138611,   1, 'Bracelet') /* Name */
     , (3377138611,  16, 'Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377138611,   1,   33554683) /* Setup */
     , (3377138611,   3,  536870932) /* SoundTable */
     , (3377138611,   6,   67111919) /* PaletteBase */
     , (3377138611,   8,  100668622) /* Icon */
     , (3377138611,  22,  872415275) /* PhysicsEffectTable */
     , (3377138611, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3377138611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377138611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377138611,   3, 1343903524) /* Wielder */
     , (3377138611, 8000, 3377138611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3377138611,  2053,      2) 
     , (3377138611,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3377138611, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377138611, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377138611, 0, 16778334, 0);
