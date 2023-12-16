INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623680678, 12463, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623680678,   1,        256) /* ItemType - MissileWeapon */
     , (2623680678,   5,        200) /* EncumbranceVal */
     , (2623680678,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2623680678,  16,          1) /* ItemUseable - No */
     , (2623680678,  18,          1) /* UiEffects - Magical */
     , (2623680678,  19,       2028) /* Value */
     , (2623680678,  50,          4) /* AmmoType - Atlatl */
     , (2623680678,  51,          2) /* CombatUse - Missile */
     , (2623680678,  65,        101) /* Placement - Resting */
     , (2623680678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623680678, 131,         58) /* MaterialType - Bronze */
     , (2623680678, 151,          2) /* HookType - Wall */
     , (2623680678, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623680678,   1, False) /* Stuck */
     , (2623680678,  11, True ) /* IgnoreCollisions */
     , (2623680678,  13, True ) /* Ethereal */
     , (2623680678,  14, True ) /* GravityStatus */
     , (2623680678,  19, True ) /* Attackable */
     , (2623680678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623680678, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623680678,   1, 'Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623680678,   1,   33557433) /* Setup */
     , (2623680678,   3,  536870932) /* SoundTable */
     , (2623680678,   6,   67111919) /* PaletteBase */
     , (2623680678,   8,  100672372) /* Icon */
     , (2623680678,  22,  872415275) /* PhysicsEffectTable */
     , (2623680678, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2623680678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623680678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623680678,   1, 2619675085) /* Owner */
     , (2623680678,   2, 2619675085) /* Container */
     , (2623680678, 8000, 2623680678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623680678, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623680678, 0, 83889233, 83889233, 0)
     , (2623680678, 0, 83888778, 83888778, 1)
     , (2623680678, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623680678, 0, 16787488, 0);
