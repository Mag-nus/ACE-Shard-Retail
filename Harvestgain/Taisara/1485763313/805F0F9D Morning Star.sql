INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713565, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713565,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713565,   5,        421) /* EncumbranceVal */
     , (2153713565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713565,  16,          1) /* ItemUseable - No */
     , (2153713565,  18,          1) /* UiEffects - Magical */
     , (2153713565,  19,      17177) /* Value */
     , (2153713565,  51,          1) /* CombatUse - Melee */
     , (2153713565,  65,        101) /* Placement - Resting */
     , (2153713565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713565, 131,         16) /* MaterialType - BlackOpal */
     , (2153713565, 151,          2) /* HookType - Wall */
     , (2153713565, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713565,   1, False) /* Stuck */
     , (2153713565,  11, True ) /* IgnoreCollisions */
     , (2153713565,  13, True ) /* Ethereal */
     , (2153713565,  14, True ) /* GravityStatus */
     , (2153713565,  19, True ) /* Attackable */
     , (2153713565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713565, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713565,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713565,   1,   33554748) /* Setup */
     , (2153713565,   3,  536870932) /* SoundTable */
     , (2153713565,   6,   67111919) /* PaletteBase */
     , (2153713565,   8,  100668973) /* Icon */
     , (2153713565,  22,  872415275) /* PhysicsEffectTable */
     , (2153713565, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713565,   1, 1342802120) /* Owner */
     , (2153713565,   2, 1342802120) /* Container */
     , (2153713565, 8000, 2153713565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713565, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713565, 0, 83889356, 83886712, 0)
     , (2153713565, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713565, 0, 16777932, 0);
