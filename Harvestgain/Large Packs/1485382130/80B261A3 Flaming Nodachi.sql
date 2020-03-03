INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174051, 40763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174051,   1,          1) /* ItemType - MeleeWeapon */
     , (2159174051,   5,        419) /* EncumbranceVal */
     , (2159174051,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2159174051,  16,          1) /* ItemUseable - No */
     , (2159174051,  18,         33) /* UiEffects - Magical, Fire */
     , (2159174051,  19,      23723) /* Value */
     , (2159174051,  51,          5) /* CombatUse - TwoHanded */
     , (2159174051,  65,        101) /* Placement - Resting */
     , (2159174051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174051, 131,         23) /* MaterialType - GreenGarnet */
     , (2159174051, 151,          2) /* HookType - Wall */
     , (2159174051, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174051,   1, False) /* Stuck */
     , (2159174051,  11, True ) /* IgnoreCollisions */
     , (2159174051,  13, True ) /* Ethereal */
     , (2159174051,  14, True ) /* GravityStatus */
     , (2159174051,  19, True ) /* Attackable */
     , (2159174051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174051, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174051,   1, 'Flaming Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174051,   1,   33560766) /* Setup */
     , (2159174051,   3,  536870932) /* SoundTable */
     , (2159174051,   6,   67111919) /* PaletteBase */
     , (2159174051,   8,  100690800) /* Icon */
     , (2159174051,  22,  872415275) /* PhysicsEffectTable */
     , (2159174051, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159174051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174051,   1, 1343197492) /* Owner */
     , (2159174051,   2, 1343197492) /* Container */
     , (2159174051, 8000, 2159174051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174051, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174051, 0, 83886749, 83886749, 0)
     , (2159174051, 0, 83886747, 83886747, 1)
     , (2159174051, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174051, 0, 16794261, 0);
