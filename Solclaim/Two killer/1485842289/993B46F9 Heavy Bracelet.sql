INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570798841, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570798841,   1,          8) /* ItemType - Jewelry */
     , (2570798841,   5,        150) /* EncumbranceVal */
     , (2570798841,   9,     196608) /* ValidLocations - WristWear */
     , (2570798841,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2570798841,  16,          1) /* ItemUseable - No */
     , (2570798841,  18,          1) /* UiEffects - Magical */
     , (2570798841,  19,       4530) /* Value */
     , (2570798841,  65,        101) /* Placement - Resting */
     , (2570798841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570798841, 105,          7) /* ItemWorkmanship */
     , (2570798841, 106,        218) /* ItemSpellcraft */
     , (2570798841, 107,       1788) /* ItemCurMana */
     , (2570798841, 108,       1901) /* ItemMaxMana */
     , (2570798841, 109,        235) /* ItemDifficulty */
     , (2570798841, 110,          0) /* ItemAllegianceRankLimit */
     , (2570798841, 115,          0) /* ItemSkillLevelLimit */
     , (2570798841, 131,         57) /* MaterialType - Brass */
     , (2570798841, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570798841,   1, False) /* Stuck */
     , (2570798841,  11, True ) /* IgnoreCollisions */
     , (2570798841,  13, True ) /* Ethereal */
     , (2570798841,  14, True ) /* GravityStatus */
     , (2570798841,  19, True ) /* Attackable */
     , (2570798841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570798841,   5,   -0.05) /* ManaRate */
     , (2570798841,  39, 0.6899999976158142) /* DefaultScale */
     , (2570798841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570798841,   1, 'Heavy Bracelet') /* Name */
     , (2570798841,  16, 'Heavy Bracelet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570798841,   1,   33554682) /* Setup */
     , (2570798841,   3,  536870932) /* SoundTable */
     , (2570798841,   6,   67111919) /* PaletteBase */
     , (2570798841,   8,  100668622) /* Icon */
     , (2570798841,  22,  872415275) /* PhysicsEffectTable */
     , (2570798841, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2570798841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570798841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570798841,   3, 1343181297) /* Wielder */
     , (2570798841, 8000, 2570798841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570798841,  1449,      2) 
     , (2570798841,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570798841, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570798841, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570798841, 0, 16778335, 0);
