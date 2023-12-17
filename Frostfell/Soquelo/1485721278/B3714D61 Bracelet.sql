INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010547041, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010547041,   1,          8) /* ItemType - Jewelry */
     , (3010547041,   5,         60) /* EncumbranceVal */
     , (3010547041,   9,     196608) /* ValidLocations - WristWear */
     , (3010547041,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3010547041,  16,          1) /* ItemUseable - No */
     , (3010547041,  18,          1) /* UiEffects - Magical */
     , (3010547041,  19,       2746) /* Value */
     , (3010547041,  65,        101) /* Placement - Resting */
     , (3010547041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010547041, 105,          4) /* ItemWorkmanship */
     , (3010547041, 106,        142) /* ItemSpellcraft */
     , (3010547041, 107,          0) /* ItemCurMana */
     , (3010547041, 108,       1267) /* ItemMaxMana */
     , (3010547041, 109,        142) /* ItemDifficulty */
     , (3010547041, 110,          0) /* ItemAllegianceRankLimit */
     , (3010547041, 115,          0) /* ItemSkillLevelLimit */
     , (3010547041, 131,         63) /* MaterialType - Silver */
     , (3010547041, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010547041,   1, False) /* Stuck */
     , (3010547041,  11, True ) /* IgnoreCollisions */
     , (3010547041,  13, True ) /* Ethereal */
     , (3010547041,  14, True ) /* GravityStatus */
     , (3010547041,  19, True ) /* Attackable */
     , (3010547041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010547041,   5, -0.041666666666666664) /* ManaRate */
     , (3010547041,  39, 0.6700000166893005) /* DefaultScale */
     , (3010547041, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010547041,   1, 'Bracelet') /* Name */
     , (3010547041,  16, 'Bracelet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010547041,   1,   33554683) /* Setup */
     , (3010547041,   3,  536870932) /* SoundTable */
     , (3010547041,   6,   67111919) /* PaletteBase */
     , (3010547041,   8,  100668623) /* Icon */
     , (3010547041,  22,  872415275) /* PhysicsEffectTable */
     , (3010547041, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3010547041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010547041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010547041,   3, 1343472814) /* Wielder */
     , (3010547041, 8000, 3010547041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010547041,  1448,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010547041, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010547041, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010547041, 0, 16778334, 0);
