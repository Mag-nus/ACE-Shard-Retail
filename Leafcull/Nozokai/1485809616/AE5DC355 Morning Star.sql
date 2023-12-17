INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380437, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380437,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380437,   5,        691) /* EncumbranceVal */
     , (2925380437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380437,  16,          1) /* ItemUseable - No */
     , (2925380437,  19,       2449) /* Value */
     , (2925380437,  51,          1) /* CombatUse - Melee */
     , (2925380437,  65,        101) /* Placement - Resting */
     , (2925380437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380437, 131,         57) /* MaterialType - Brass */
     , (2925380437, 151,          2) /* HookType - Wall */
     , (2925380437, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380437,   1, False) /* Stuck */
     , (2925380437,  11, True ) /* IgnoreCollisions */
     , (2925380437,  13, True ) /* Ethereal */
     , (2925380437,  14, True ) /* GravityStatus */
     , (2925380437,  19, True ) /* Attackable */
     , (2925380437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380437, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380437,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380437,   1,   33554748) /* Setup */
     , (2925380437,   3,  536870932) /* SoundTable */
     , (2925380437,   6,   67111919) /* PaletteBase */
     , (2925380437,   8,  100668965) /* Icon */
     , (2925380437,  22,  872415275) /* PhysicsEffectTable */
     , (2925380437, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380437,   1, 2925380436) /* Owner */
     , (2925380437,   2, 2925380436) /* Container */
     , (2925380437, 8000, 2925380437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380437, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380437, 0, 83889356, 83886712, 0)
     , (2925380437, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380437, 0, 16777932, 0);
