INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663611, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663611,   1,          8) /* ItemType - Jewelry */
     , (2765663611,   5,         60) /* EncumbranceVal */
     , (2765663611,   9,     196608) /* ValidLocations - WristWear */
     , (2765663611,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2765663611,  16,          1) /* ItemUseable - No */
     , (2765663611,  18,          1) /* UiEffects - Magical */
     , (2765663611,  19,       1828) /* Value */
     , (2765663611,  65,        101) /* Placement - Resting */
     , (2765663611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663611, 105,          1) /* ItemWorkmanship */
     , (2765663611, 106,        138) /* ItemSpellcraft */
     , (2765663611, 107,        136) /* ItemCurMana */
     , (2765663611, 108,        800) /* ItemMaxMana */
     , (2765663611, 109,        138) /* ItemDifficulty */
     , (2765663611, 110,          0) /* ItemAllegianceRankLimit */
     , (2765663611, 115,          0) /* ItemSkillLevelLimit */
     , (2765663611, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663611,   1, False) /* Stuck */
     , (2765663611,  11, True ) /* IgnoreCollisions */
     , (2765663611,  13, True ) /* Ethereal */
     , (2765663611,  14, True ) /* GravityStatus */
     , (2765663611,  19, True ) /* Attackable */
     , (2765663611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663611,   5, -0.0416666666666667) /* ManaRate */
     , (2765663611,  39, 0.670000016689301) /* DefaultScale */
     , (2765663611, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663611,   1, 'Bracelet') /* Name */
     , (2765663611,   7, 'rej 4 diff 138
') /* Inscription */
     , (2765663611,   8, 'Alundra') /* ScribeName */
     , (2765663611,  16, 'Brass Bracelet of Rejuvenation, set with 1 Amethyst') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663611,   1,   33554683) /* Setup */
     , (2765663611,   3,  536870932) /* SoundTable */
     , (2765663611,   6,   67111919) /* PaletteBase */
     , (2765663611,   8,  100668622) /* Icon */
     , (2765663611,  22,  872415275) /* PhysicsEffectTable */
     , (2765663611, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2765663611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663611,   3, 1342514441) /* Wielder */
     , (2765663611, 8000, 2765663611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663611,   191,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663611, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663611, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663611, 0, 16778334, 0);
