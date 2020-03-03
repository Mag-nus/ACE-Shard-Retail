INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321463327, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321463327,   1,          8) /* ItemType - Jewelry */
     , (3321463327,   5,        150) /* EncumbranceVal */
     , (3321463327,   9,     196608) /* ValidLocations - WristWear */
     , (3321463327,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3321463327,  16,          1) /* ItemUseable - No */
     , (3321463327,  18,          1) /* UiEffects - Magical */
     , (3321463327,  19,       4666) /* Value */
     , (3321463327,  65,        101) /* Placement - Resting */
     , (3321463327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321463327, 105,          4) /* ItemWorkmanship */
     , (3321463327, 106,        191) /* ItemSpellcraft */
     , (3321463327, 107,        381) /* ItemCurMana */
     , (3321463327, 108,       1200) /* ItemMaxMana */
     , (3321463327, 109,        191) /* ItemDifficulty */
     , (3321463327, 110,          0) /* ItemAllegianceRankLimit */
     , (3321463327, 115,          0) /* ItemSkillLevelLimit */
     , (3321463327, 131,         49) /* MaterialType - YellowTopaz */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321463327,   1, False) /* Stuck */
     , (3321463327,  11, True ) /* IgnoreCollisions */
     , (3321463327,  13, True ) /* Ethereal */
     , (3321463327,  14, True ) /* GravityStatus */
     , (3321463327,  19, True ) /* Attackable */
     , (3321463327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321463327,   5,   -0.05) /* ManaRate */
     , (3321463327,  39, 0.689999997615814) /* DefaultScale */
     , (3321463327, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321463327,   1, 'Heavy Bracelet') /* Name */
     , (3321463327,   7, 'Mana 1200 1/20 Diff 191   
Strength V
Value 4666p') /* Inscription */
     , (3321463327,   8, 'Al Mule') /* ScribeName */
     , (3321463327,  16, 'Exquisitely crafted Yellow Topaz Heavy Bracelet of Strength, set with 1 Red Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463327,   1,   33554682) /* Setup */
     , (3321463327,   3,  536870932) /* SoundTable */
     , (3321463327,   6,   67111919) /* PaletteBase */
     , (3321463327,   8,  100668622) /* Icon */
     , (3321463327,  22,  872415275) /* PhysicsEffectTable */
     , (3321463327, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3321463327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321463327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463327,   3, 1342652882) /* Wielder */
     , (3321463327, 8000, 3321463327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321463327,  1331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321463327, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321463327, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321463327, 0, 16778335, 0);
