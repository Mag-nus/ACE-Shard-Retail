INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524162, 12760, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524162,   1,        256) /* ItemType - MissileWeapon */
     , (3351524162,   5,        300) /* EncumbranceVal */
     , (3351524162,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351524162,  16,          1) /* ItemUseable - No */
     , (3351524162,  19,        275) /* Value */
     , (3351524162,  50,          2) /* AmmoType - Bolt */
     , (3351524162,  51,          2) /* CombatUse - Missile */
     , (3351524162,  65,        101) /* Placement - Resting */
     , (3351524162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524162, 151,          2) /* HookType - Wall */
     , (3351524162, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524162,   1, False) /* Stuck */
     , (3351524162,  11, True ) /* IgnoreCollisions */
     , (3351524162,  13, True ) /* Ethereal */
     , (3351524162,  14, True ) /* GravityStatus */
     , (3351524162,  19, True ) /* Attackable */
     , (3351524162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524162,   1, 'Academy Light Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524162,   1,   33554733) /* Setup */
     , (3351524162,   3,  536870932) /* SoundTable */
     , (3351524162,   6,   67111919) /* PaletteBase */
     , (3351524162,   8,  100668847) /* Icon */
     , (3351524162,  22,  872415275) /* PhysicsEffectTable */
     , (3351524162, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524162,   1, 1343212261) /* Owner */
     , (3351524162,   2, 1343212261) /* Container */
     , (3351524162, 8000, 3351524162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524162, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524162, 0, 83889233, 83889233, 0)
     , (3351524162, 1, 83889240, 83889240, 1)
     , (3351524162, 2, 83889240, 83889240, 2)
     , (3351524162, 3, 83889240, 83889240, 3)
     , (3351524162, 4, 83889240, 83889240, 4)
     , (3351524162, 5, 83889240, 83889240, 5)
     , (3351524162, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524162, 0, 16779440, 0)
     , (3351524162, 1, 16779462, 1)
     , (3351524162, 2, 16779446, 2)
     , (3351524162, 3, 16779444, 3)
     , (3351524162, 4, 16779463, 4)
     , (3351524162, 5, 16779539, 5)
     , (3351524162, 6, 16779449, 6)
     , (3351524162, 7, 16777708, 7)
     , (3351524162, 8, 16777708, 8);
