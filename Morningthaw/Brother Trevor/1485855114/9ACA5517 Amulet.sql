INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951319, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951319,   1,          8) /* ItemType - Jewelry */
     , (2596951319,   5,        100) /* EncumbranceVal */
     , (2596951319,   9,      32768) /* ValidLocations - NeckWear */
     , (2596951319,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2596951319,  16,          1) /* ItemUseable - No */
     , (2596951319,  18,          1) /* UiEffects - Magical */
     , (2596951319,  19,      14646) /* Value */
     , (2596951319,  65,        101) /* Placement - Resting */
     , (2596951319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951319, 105,          5) /* ItemWorkmanship */
     , (2596951319, 106,        252) /* ItemSpellcraft */
     , (2596951319, 107,        752) /* ItemCurMana */
     , (2596951319, 108,       1214) /* ItemMaxMana */
     , (2596951319, 109,        252) /* ItemDifficulty */
     , (2596951319, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951319, 115,          0) /* ItemSkillLevelLimit */
     , (2596951319, 131,         39) /* MaterialType - Sapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951319,   1, False) /* Stuck */
     , (2596951319,  11, True ) /* IgnoreCollisions */
     , (2596951319,  13, True ) /* Ethereal */
     , (2596951319,  14, True ) /* GravityStatus */
     , (2596951319,  19, True ) /* Attackable */
     , (2596951319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951319,   5, -0.05555555555555555) /* ManaRate */
     , (2596951319,  39, 0.800000011920929) /* DefaultScale */
     , (2596951319, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951319,   1, 'Amulet') /* Name */
     , (2596951319,   7, 'Arcane 6; diff 252; mana 1214;') /* Inscription */
     , (2596951319,   8, 'Mithril') /* ScribeName */
     , (2596951319,  16, 'Magnificently crafted Sapphire Amulet of Arcane Enlightenment, set with 3 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951319,   1,   33554680) /* Setup */
     , (2596951319,   3,  536870932) /* SoundTable */
     , (2596951319,   6,   67111919) /* PaletteBase */
     , (2596951319,   8,  100668602) /* Icon */
     , (2596951319,  22,  872415275) /* PhysicsEffectTable */
     , (2596951319, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2596951319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951319,   3, 1342547755) /* Wielder */
     , (2596951319, 8000, 2596951319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951319,   683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951319, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951319, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951319, 0, 16778348, 0);
