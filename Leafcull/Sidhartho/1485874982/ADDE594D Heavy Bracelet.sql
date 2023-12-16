INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030221, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030221,   1,          8) /* ItemType - Jewelry */
     , (2917030221,   5,        150) /* EncumbranceVal */
     , (2917030221,   9,     196608) /* ValidLocations - WristWear */
     , (2917030221,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2917030221,  16,          1) /* ItemUseable - No */
     , (2917030221,  18,          1) /* UiEffects - Magical */
     , (2917030221,  19,       6256) /* Value */
     , (2917030221,  65,        101) /* Placement - Resting */
     , (2917030221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030221, 105,          5) /* ItemWorkmanship */
     , (2917030221, 106,        186) /* ItemSpellcraft */
     , (2917030221, 107,       1041) /* ItemCurMana */
     , (2917030221, 108,       1474) /* ItemMaxMana */
     , (2917030221, 109,         53) /* ItemDifficulty */
     , (2917030221, 110,          6) /* ItemAllegianceRankLimit */
     , (2917030221, 115,          0) /* ItemSkillLevelLimit */
     , (2917030221, 131,         34) /* MaterialType - Peridot */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030221,   1, False) /* Stuck */
     , (2917030221,  11, True ) /* IgnoreCollisions */
     , (2917030221,  13, True ) /* Ethereal */
     , (2917030221,  14, True ) /* GravityStatus */
     , (2917030221,  19, True ) /* Attackable */
     , (2917030221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030221,   5, -0.05000000074505806) /* ManaRate */
     , (2917030221,  39, 0.6899999976158142) /* DefaultScale */
     , (2917030221, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030221,   1, 'Heavy Bracelet') /* Name */
     , (2917030221,   7, 'Phat Loot Phredy says, "it goes 0, 20, 70, 120, 170, 220, 270"   foCUS 5') /* Inscription */
     , (2917030221,   8, 'Sidhartho') /* ScribeName */
     , (2917030221,  16, 'Magnificently crafted Peridot Heavy Bracelet of Focus, set with 4 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030221,   1,   33554682) /* Setup */
     , (2917030221,   3,  536870932) /* SoundTable */
     , (2917030221,   6,   67111919) /* PaletteBase */
     , (2917030221,   8,  100668625) /* Icon */
     , (2917030221,  22,  872415275) /* PhysicsEffectTable */
     , (2917030221, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2917030221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030221,   3, 1342725843) /* Wielder */
     , (2917030221, 8000, 2917030221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030221,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030221, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030221, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030221, 0, 16778335, 0);
