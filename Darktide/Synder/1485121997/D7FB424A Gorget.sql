INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567946, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567946,   1,          8) /* ItemType - Jewelry */
     , (3623567946,   5,        150) /* EncumbranceVal */
     , (3623567946,   9,      32768) /* ValidLocations - NeckWear */
     , (3623567946,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3623567946,  16,          1) /* ItemUseable - No */
     , (3623567946,  18,          1) /* UiEffects - Magical */
     , (3623567946,  19,       1996) /* Value */
     , (3623567946,  65,        101) /* Placement - Resting */
     , (3623567946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567946, 105,          1) /* ItemWorkmanship */
     , (3623567946, 106,        137) /* ItemSpellcraft */
     , (3623567946, 107,         53) /* ItemCurMana */
     , (3623567946, 108,        600) /* ItemMaxMana */
     , (3623567946, 109,        137) /* ItemDifficulty */
     , (3623567946, 110,          0) /* ItemAllegianceRankLimit */
     , (3623567946, 115,          0) /* ItemSkillLevelLimit */
     , (3623567946, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567946,   1, False) /* Stuck */
     , (3623567946,  11, True ) /* IgnoreCollisions */
     , (3623567946,  13, True ) /* Ethereal */
     , (3623567946,  14, True ) /* GravityStatus */
     , (3623567946,  19, True ) /* Attackable */
     , (3623567946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567946,   5, -0.0416666679084301) /* ManaRate */
     , (3623567946,  39, 0.6700000166893005) /* DefaultScale */
     , (3623567946, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567946,   1, 'Gorget') /* Name */
     , (3623567946,   7, 'arc lore 4') /* Inscription */
     , (3623567946,   8, 'Zarren''s Wife') /* ScribeName */
     , (3623567946,  16, 'Gold Gorget of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567946,   1,   33554687) /* Setup */
     , (3623567946,   3,  536870932) /* SoundTable */
     , (3623567946,   6,   67111919) /* PaletteBase */
     , (3623567946,   8,  100668633) /* Icon */
     , (3623567946,  22,  872415275) /* PhysicsEffectTable */
     , (3623567946, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3623567946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567946,   3, 1342694204) /* Wielder */
     , (3623567946, 8000, 3623567946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623567946,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567946, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567946, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567946, 0, 16778341, 0);
