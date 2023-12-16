INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710295852, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710295852,   1,          8) /* ItemType - Jewelry */
     , (3710295852,   5,        150) /* EncumbranceVal */
     , (3710295852,   9,     196608) /* ValidLocations - WristWear */
     , (3710295852,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3710295852,  16,          1) /* ItemUseable - No */
     , (3710295852,  18,          1) /* UiEffects - Magical */
     , (3710295852,  19,       3929) /* Value */
     , (3710295852,  65,        101) /* Placement - Resting */
     , (3710295852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710295852, 105,          3) /* ItemWorkmanship */
     , (3710295852, 106,        108) /* ItemSpellcraft */
     , (3710295852, 107,        197) /* ItemCurMana */
     , (3710295852, 108,        636) /* ItemMaxMana */
     , (3710295852, 109,        108) /* ItemDifficulty */
     , (3710295852, 110,          0) /* ItemAllegianceRankLimit */
     , (3710295852, 115,          0) /* ItemSkillLevelLimit */
     , (3710295852, 131,         23) /* MaterialType - GreenGarnet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710295852,   1, False) /* Stuck */
     , (3710295852,  11, True ) /* IgnoreCollisions */
     , (3710295852,  13, True ) /* Ethereal */
     , (3710295852,  14, True ) /* GravityStatus */
     , (3710295852,  19, True ) /* Attackable */
     , (3710295852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710295852,   5, -0.03333333333333333) /* ManaRate */
     , (3710295852,  39, 0.6899999976158142) /* DefaultScale */
     , (3710295852, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710295852,   1, 'Heavy Bracelet') /* Name */
     , (3710295852,   7, 'Arcane III, Diff 108, Mana 636, Value 3,929p
') /* Inscription */
     , (3710295852,   8, 'Zillah') /* ScribeName */
     , (3710295852,  16, 'Finely crafted Green Garnet Heavy Bracelet of Arcane Enlightenment, set with 1 Red Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710295852,   1,   33554682) /* Setup */
     , (3710295852,   3,  536870932) /* SoundTable */
     , (3710295852,   6,   67111919) /* PaletteBase */
     , (3710295852,   8,  100668625) /* Icon */
     , (3710295852,  22,  872415275) /* PhysicsEffectTable */
     , (3710295852, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3710295852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710295852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710295852,   3, 1342512050) /* Wielder */
     , (3710295852, 8000, 3710295852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710295852,   680,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710295852, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710295852, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710295852, 0, 16778335, 0);
