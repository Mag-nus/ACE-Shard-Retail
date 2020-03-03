INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204205, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204205,   1,          1) /* ItemType - MeleeWeapon */
     , (2615204205,   5,        450) /* EncumbranceVal */
     , (2615204205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615204205,  16,          1) /* ItemUseable - No */
     , (2615204205,  18,          1) /* UiEffects - Magical */
     , (2615204205,  19,       2941) /* Value */
     , (2615204205,  51,          1) /* CombatUse - Melee */
     , (2615204205,  65,        101) /* Placement - Resting */
     , (2615204205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204205, 131,         60) /* MaterialType - Gold */
     , (2615204205, 151,          2) /* HookType - Wall */
     , (2615204205, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204205,   1, False) /* Stuck */
     , (2615204205,  11, True ) /* IgnoreCollisions */
     , (2615204205,  13, True ) /* Ethereal */
     , (2615204205,  14, True ) /* GravityStatus */
     , (2615204205,  19, True ) /* Attackable */
     , (2615204205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204205, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204205,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204205,   1,   33554742) /* Setup */
     , (2615204205,   3,  536870932) /* SoundTable */
     , (2615204205,   6,   67111919) /* PaletteBase */
     , (2615204205,   8,  100668915) /* Icon */
     , (2615204205,  22,  872415275) /* PhysicsEffectTable */
     , (2615204205, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615204205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204205,   1, 2615204281) /* Owner */
     , (2615204205,   2, 2615204281) /* Container */
     , (2615204205, 8000, 2615204205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204205, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204205, 0, 83886749, 83886749, 0)
     , (2615204205, 0, 83886747, 83886747, 1)
     , (2615204205, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204205, 0, 16777915, 0);
