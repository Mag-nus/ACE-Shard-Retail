INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568005, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568005,   1,          8) /* ItemType - Jewelry */
     , (3623568005,   5,        150) /* EncumbranceVal */
     , (3623568005,   9,     196608) /* ValidLocations - WristWear */
     , (3623568005,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3623568005,  16,          1) /* ItemUseable - No */
     , (3623568005,  18,          1) /* UiEffects - Magical */
     , (3623568005,  19,       5173) /* Value */
     , (3623568005,  65,        101) /* Placement - Resting */
     , (3623568005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568005, 105,          3) /* ItemWorkmanship */
     , (3623568005, 106,        236) /* ItemSpellcraft */
     , (3623568005, 107,        596) /* ItemCurMana */
     , (3623568005, 108,       1455) /* ItemMaxMana */
     , (3623568005, 109,        236) /* ItemDifficulty */
     , (3623568005, 110,          0) /* ItemAllegianceRankLimit */
     , (3623568005, 115,          0) /* ItemSkillLevelLimit */
     , (3623568005, 131,         33) /* MaterialType - Opal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568005,   1, False) /* Stuck */
     , (3623568005,  11, True ) /* IgnoreCollisions */
     , (3623568005,  13, True ) /* Ethereal */
     , (3623568005,  14, True ) /* GravityStatus */
     , (3623568005,  19, True ) /* Attackable */
     , (3623568005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568005,   5, -0.05555555555555555) /* ManaRate */
     , (3623568005,  39, 0.6899999976158142) /* DefaultScale */
     , (3623568005, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568005,   1, 'Heavy Bracelet') /* Name */
     , (3623568005,   7, 'Coord VI Diff 236 Value 5.1k') /* Inscription */
     , (3623568005,   8, 'Killerwolf') /* ScribeName */
     , (3623568005,  16, 'Finely crafted Opal Heavy Bracelet of Coordination, set with 1 Black Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568005,   1,   33554682) /* Setup */
     , (3623568005,   3,  536870932) /* SoundTable */
     , (3623568005,   6,   67111919) /* PaletteBase */
     , (3623568005,   8,  100668626) /* Icon */
     , (3623568005,  22,  872415275) /* PhysicsEffectTable */
     , (3623568005, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3623568005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568005,   3, 1342694204) /* Wielder */
     , (3623568005, 8000, 3623568005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623568005,  1378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568005, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568005, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568005, 0, 16778335, 0);
