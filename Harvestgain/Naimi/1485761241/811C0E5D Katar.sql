INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166099549, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166099549,   1,          1) /* ItemType - MeleeWeapon */
     , (2166099549,   5,         86) /* EncumbranceVal */
     , (2166099549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166099549,  16,          1) /* ItemUseable - No */
     , (2166099549,  18,          1) /* UiEffects - Magical */
     , (2166099549,  19,       4995) /* Value */
     , (2166099549,  51,          1) /* CombatUse - Melee */
     , (2166099549,  65,        101) /* Placement - Resting */
     , (2166099549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166099549, 131,         57) /* MaterialType - Brass */
     , (2166099549, 151,          2) /* HookType - Wall */
     , (2166099549, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166099549,   1, False) /* Stuck */
     , (2166099549,  11, True ) /* IgnoreCollisions */
     , (2166099549,  13, True ) /* Ethereal */
     , (2166099549,  14, True ) /* GravityStatus */
     , (2166099549,  19, True ) /* Attackable */
     , (2166099549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166099549, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166099549,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166099549,   1,   33554743) /* Setup */
     , (2166099549,   3,  536870932) /* SoundTable */
     , (2166099549,   6,   67111919) /* PaletteBase */
     , (2166099549,   8,  100668925) /* Icon */
     , (2166099549,  22,  872415275) /* PhysicsEffectTable */
     , (2166099549, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166099549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166099549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166099549,   1, 2165961785) /* Owner */
     , (2166099549,   2, 2165961785) /* Container */
     , (2166099549, 8000, 2166099549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166099549, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166099549, 0, 83886710, 83886710, 0)
     , (2166099549, 0, 83886709, 83886709, 1)
     , (2166099549, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166099549, 0, 16777920, 0);
