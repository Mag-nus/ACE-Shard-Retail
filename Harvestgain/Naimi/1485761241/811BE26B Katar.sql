INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166088299, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166088299,   1,          1) /* ItemType - MeleeWeapon */
     , (2166088299,   5,         86) /* EncumbranceVal */
     , (2166088299,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166088299,  16,          1) /* ItemUseable - No */
     , (2166088299,  18,          1) /* UiEffects - Magical */
     , (2166088299,  19,       8275) /* Value */
     , (2166088299,  51,          1) /* CombatUse - Melee */
     , (2166088299,  65,        101) /* Placement - Resting */
     , (2166088299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166088299, 131,         59) /* MaterialType - Copper */
     , (2166088299, 151,          2) /* HookType - Wall */
     , (2166088299, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166088299,   1, False) /* Stuck */
     , (2166088299,  11, True ) /* IgnoreCollisions */
     , (2166088299,  13, True ) /* Ethereal */
     , (2166088299,  14, True ) /* GravityStatus */
     , (2166088299,  19, True ) /* Attackable */
     , (2166088299,  22, True ) /* Inscribable */
     , (2166088299,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166088299, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166088299,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088299,   1,   33554743) /* Setup */
     , (2166088299,   3,  536870932) /* SoundTable */
     , (2166088299,   6,   67111919) /* PaletteBase */
     , (2166088299,   8,  100668934) /* Icon */
     , (2166088299,  22,  872415275) /* PhysicsEffectTable */
     , (2166088299,  52,  100676443) /* IconUnderlay */
     , (2166088299, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166088299, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166088299, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166088299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166088299,   1, 1342991008) /* Owner */
     , (2166088299,   2, 1342991008) /* Container */
     , (2166088299, 8000, 2166088299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166088299, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166088299, 0, 83886710, 83886710, 0)
     , (2166088299, 0, 83886709, 83886709, 1)
     , (2166088299, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166088299, 0, 16777920, 0);
