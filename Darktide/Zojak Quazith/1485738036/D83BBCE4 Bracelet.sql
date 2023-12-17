INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627793636, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627793636,   1,          8) /* ItemType - Jewelry */
     , (3627793636,   5,         60) /* EncumbranceVal */
     , (3627793636,   9,     196608) /* ValidLocations - WristWear */
     , (3627793636,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3627793636,  16,          1) /* ItemUseable - No */
     , (3627793636,  18,          1) /* UiEffects - Magical */
     , (3627793636,  19,       1293) /* Value */
     , (3627793636,  65,        101) /* Placement - Resting */
     , (3627793636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627793636, 105,          3) /* ItemWorkmanship */
     , (3627793636, 106,         54) /* ItemSpellcraft */
     , (3627793636, 107,        521) /* ItemCurMana */
     , (3627793636, 108,        587) /* ItemMaxMana */
     , (3627793636, 109,         54) /* ItemDifficulty */
     , (3627793636, 110,          0) /* ItemAllegianceRankLimit */
     , (3627793636, 115,          0) /* ItemSkillLevelLimit */
     , (3627793636, 131,         58) /* MaterialType - Bronze */
     , (3627793636, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627793636,   1, False) /* Stuck */
     , (3627793636,  11, True ) /* IgnoreCollisions */
     , (3627793636,  13, True ) /* Ethereal */
     , (3627793636,  14, True ) /* GravityStatus */
     , (3627793636,  19, True ) /* Attackable */
     , (3627793636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627793636,   5,  -0.025) /* ManaRate */
     , (3627793636,  39, 0.6700000166893005) /* DefaultScale */
     , (3627793636, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627793636,   1, 'Bracelet') /* Name */
     , (3627793636,  16, 'Bracelet of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627793636,   1,   33554683) /* Setup */
     , (3627793636,   3,  536870932) /* SoundTable */
     , (3627793636,   6,   67111919) /* PaletteBase */
     , (3627793636,   8,  100668631) /* Icon */
     , (3627793636,  22,  872415275) /* PhysicsEffectTable */
     , (3627793636, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3627793636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627793636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627793636,   3, 1344175012) /* Wielder */
     , (3627793636, 8000, 3627793636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627793636,  1350,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627793636, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627793636, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627793636, 0, 16778334, 0);
