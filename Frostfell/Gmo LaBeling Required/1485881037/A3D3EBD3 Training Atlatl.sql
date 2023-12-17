INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574675, 12746, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574675,   1,        256) /* ItemType - MissileWeapon */
     , (2748574675,   5,        100) /* EncumbranceVal */
     , (2748574675,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2748574675,  16,          1) /* ItemUseable - No */
     , (2748574675,  19,         25) /* Value */
     , (2748574675,  50,          4) /* AmmoType - Atlatl */
     , (2748574675,  51,          2) /* CombatUse - Missile */
     , (2748574675,  65,        101) /* Placement - Resting */
     , (2748574675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574675, 151,          2) /* HookType - Wall */
     , (2748574675, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574675,   1, False) /* Stuck */
     , (2748574675,  11, True ) /* IgnoreCollisions */
     , (2748574675,  13, True ) /* Ethereal */
     , (2748574675,  14, True ) /* GravityStatus */
     , (2748574675,  19, True ) /* Attackable */
     , (2748574675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574675,   1, 'Training Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574675,   1,   33557433) /* Setup */
     , (2748574675,   3,  536870932) /* SoundTable */
     , (2748574675,   6,   67111919) /* PaletteBase */
     , (2748574675,   8,  100672372) /* Icon */
     , (2748574675,  22,  872415275) /* PhysicsEffectTable */
     , (2748574675, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2748574675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2748574675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574675,   1, 1343464366) /* Owner */
     , (2748574675,   2, 1343464366) /* Container */
     , (2748574675, 8000, 2748574675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2748574675, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748574675, 0, 83889233, 83889233, 0)
     , (2748574675, 0, 83888778, 83888778, 1)
     , (2748574675, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574675, 0, 16787488, 0);
