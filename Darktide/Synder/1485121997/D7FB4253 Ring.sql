INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567955, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567955,   1,          8) /* ItemType - Jewelry */
     , (3623567955,   5,         15) /* EncumbranceVal */
     , (3623567955,   9,     786432) /* ValidLocations - FingerWear */
     , (3623567955,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3623567955,  16,          1) /* ItemUseable - No */
     , (3623567955,  18,          1) /* UiEffects - Magical */
     , (3623567955,  19,       1841) /* Value */
     , (3623567955,  65,        101) /* Placement - Resting */
     , (3623567955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567955, 105,          2) /* ItemWorkmanship */
     , (3623567955, 106,        139) /* ItemSpellcraft */
     , (3623567955, 107,        459) /* ItemCurMana */
     , (3623567955, 108,        723) /* ItemMaxMana */
     , (3623567955, 109,        139) /* ItemDifficulty */
     , (3623567955, 110,          0) /* ItemAllegianceRankLimit */
     , (3623567955, 115,          0) /* ItemSkillLevelLimit */
     , (3623567955, 131,         32) /* MaterialType - Onyx */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567955,   1, False) /* Stuck */
     , (3623567955,  11, True ) /* IgnoreCollisions */
     , (3623567955,  13, True ) /* Ethereal */
     , (3623567955,  14, True ) /* GravityStatus */
     , (3623567955,  19, True ) /* Attackable */
     , (3623567955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567955,   5, -0.041666666666666664) /* ManaRate */
     , (3623567955,  39,     0.5) /* DefaultScale */
     , (3623567955, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567955,   1, 'Ring') /* Name */
     , (3623567955,   7, 'willpower 4  139   1841') /* Inscription */
     , (3623567955,   8, 'Artumous') /* ScribeName */
     , (3623567955,  16, 'Well-crafted Onyx Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567955,   1,   33554691) /* Setup */
     , (3623567955,   3,  536870932) /* SoundTable */
     , (3623567955,   6,   67111919) /* PaletteBase */
     , (3623567955,   8,  100668670) /* Icon */
     , (3623567955,  22,  872415275) /* PhysicsEffectTable */
     , (3623567955, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3623567955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567955, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567955,   3, 1342694204) /* Wielder */
     , (3623567955, 8000, 3623567955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623567955,  1448,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567955, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567955, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567955, 0, 16778344, 0);
