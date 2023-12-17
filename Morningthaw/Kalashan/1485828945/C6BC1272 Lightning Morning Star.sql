INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334214258, 3940, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334214258,   1,          1) /* ItemType - MeleeWeapon */
     , (3334214258,   5,        604) /* EncumbranceVal */
     , (3334214258,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334214258,  16,          1) /* ItemUseable - No */
     , (3334214258,  18,         64) /* UiEffects - Lightning */
     , (3334214258,  19,       3392) /* Value */
     , (3334214258,  51,          1) /* CombatUse - Melee */
     , (3334214258,  65,        101) /* Placement - Resting */
     , (3334214258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334214258, 131,         60) /* MaterialType - Gold */
     , (3334214258, 151,          2) /* HookType - Wall */
     , (3334214258, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334214258,   1, False) /* Stuck */
     , (3334214258,  11, True ) /* IgnoreCollisions */
     , (3334214258,  13, True ) /* Ethereal */
     , (3334214258,  14, True ) /* GravityStatus */
     , (3334214258,  19, True ) /* Attackable */
     , (3334214258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334214258, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334214258,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214258,   1,   33555747) /* Setup */
     , (3334214258,   3,  536870932) /* SoundTable */
     , (3334214258,   6,   67111919) /* PaletteBase */
     , (3334214258,   8,  100668965) /* Icon */
     , (3334214258,  22,  872415275) /* PhysicsEffectTable */
     , (3334214258, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334214258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334214258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214258,   1, 1343211934) /* Owner */
     , (3334214258,   2, 1343211934) /* Container */
     , (3334214258, 8000, 3334214258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334214258, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334214258, 0, 83889356, 83886712, 0)
     , (3334214258, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334214258, 0, 16777932, 0);
