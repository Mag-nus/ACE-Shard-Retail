INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743891, 12746, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743891,   1,        256) /* ItemType - MissileWeapon */
     , (3433743891,   5,        100) /* EncumbranceVal */
     , (3433743891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3433743891,  16,          1) /* ItemUseable - No */
     , (3433743891,  19,         25) /* Value */
     , (3433743891,  50,          4) /* AmmoType - Atlatl */
     , (3433743891,  51,          2) /* CombatUse - Missile */
     , (3433743891,  65,        101) /* Placement - Resting */
     , (3433743891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743891, 151,          2) /* HookType - Wall */
     , (3433743891, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743891,   1, False) /* Stuck */
     , (3433743891,  11, True ) /* IgnoreCollisions */
     , (3433743891,  13, True ) /* Ethereal */
     , (3433743891,  14, True ) /* GravityStatus */
     , (3433743891,  19, True ) /* Attackable */
     , (3433743891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743891,   1, 'Training Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743891,   1,   33557433) /* Setup */
     , (3433743891,   3,  536870932) /* SoundTable */
     , (3433743891,   6,   67111919) /* PaletteBase */
     , (3433743891,   8,  100672372) /* Icon */
     , (3433743891,  22,  872415275) /* PhysicsEffectTable */
     , (3433743891, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3433743891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433743891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743891,   1, 1344172046) /* Owner */
     , (3433743891,   2, 1344172046) /* Container */
     , (3433743891, 8000, 3433743891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433743891, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743891, 0, 83889233, 83889233, 0)
     , (3433743891, 0, 83888778, 83888778, 1)
     , (3433743891, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743891, 0, 16787488, 0);
