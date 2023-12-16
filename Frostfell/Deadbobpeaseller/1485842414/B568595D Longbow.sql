INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043514717, 306, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043514717,   1,        256) /* ItemType - MissileWeapon */
     , (3043514717,   5,        848) /* EncumbranceVal */
     , (3043514717,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3043514717,  16,          1) /* ItemUseable - No */
     , (3043514717,  19,        642) /* Value */
     , (3043514717,  50,          1) /* AmmoType - Arrow */
     , (3043514717,  51,          2) /* CombatUse - Missile */
     , (3043514717,  65,        101) /* Placement - Resting */
     , (3043514717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043514717, 131,         76) /* MaterialType - Pine */
     , (3043514717, 151,          2) /* HookType - Wall */
     , (3043514717, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043514717,   1, False) /* Stuck */
     , (3043514717,  11, True ) /* IgnoreCollisions */
     , (3043514717,  13, True ) /* Ethereal */
     , (3043514717,  14, True ) /* GravityStatus */
     , (3043514717,  19, True ) /* Attackable */
     , (3043514717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043514717, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043514717,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043514717,   1,   33554728) /* Setup */
     , (3043514717,   3,  536870932) /* SoundTable */
     , (3043514717,   6,   67111919) /* PaletteBase */
     , (3043514717,   8,  100668824) /* Icon */
     , (3043514717,  22,  872415275) /* PhysicsEffectTable */
     , (3043514717, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3043514717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043514717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043514717,   1, 3011399398) /* Owner */
     , (3043514717,   2, 3011399398) /* Container */
     , (3043514717, 8000, 3043514717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043514717, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043514717, 0, 83886740, 83886740, 0)
     , (3043514717, 1, 83888778, 83888778, 1)
     , (3043514717, 2, 83886736, 83886736, 2)
     , (3043514717, 3, 83888778, 83888778, 3)
     , (3043514717, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043514717, 0, 16779360, 0)
     , (3043514717, 1, 16779361, 1)
     , (3043514717, 2, 16779358, 2)
     , (3043514717, 3, 16779362, 3)
     , (3043514717, 4, 16779357, 4);
