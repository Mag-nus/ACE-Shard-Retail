INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369773, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369773,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369773,   5,         86) /* EncumbranceVal */
     , (3231369773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369773,  16,          1) /* ItemUseable - No */
     , (3231369773,  18,          1) /* UiEffects - Magical */
     , (3231369773,  19,       3991) /* Value */
     , (3231369773,  51,          1) /* CombatUse - Melee */
     , (3231369773,  65,        101) /* Placement - Resting */
     , (3231369773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369773, 131,         57) /* MaterialType - Brass */
     , (3231369773, 151,          2) /* HookType - Wall */
     , (3231369773, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369773,   1, False) /* Stuck */
     , (3231369773,  11, True ) /* IgnoreCollisions */
     , (3231369773,  13, True ) /* Ethereal */
     , (3231369773,  14, True ) /* GravityStatus */
     , (3231369773,  19, True ) /* Attackable */
     , (3231369773,  22, True ) /* Inscribable */
     , (3231369773,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369773, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369773,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369773,   1,   33554743) /* Setup */
     , (3231369773,   3,  536870932) /* SoundTable */
     , (3231369773,   6,   67111919) /* PaletteBase */
     , (3231369773,   8,  100668925) /* Icon */
     , (3231369773,  22,  872415275) /* PhysicsEffectTable */
     , (3231369773,  52,  100676443) /* IconUnderlay */
     , (3231369773, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369773, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369773, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369773,   1, 1343104435) /* Owner */
     , (3231369773,   2, 1343104435) /* Container */
     , (3231369773, 8000, 3231369773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369773, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369773, 0, 83886710, 83886710, 0)
     , (3231369773, 0, 83886709, 83886709, 1)
     , (3231369773, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369773, 0, 16777920, 0);
