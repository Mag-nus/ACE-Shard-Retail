INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124541, 12741, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124541,   1,        256) /* ItemType - MissileWeapon */
     , (3703124541,   5,        100) /* EncumbranceVal */
     , (3703124541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3703124541,  16,          1) /* ItemUseable - No */
     , (3703124541,  19,         25) /* Value */
     , (3703124541,  50,          1) /* AmmoType - Arrow */
     , (3703124541,  51,          2) /* CombatUse - Missle */
     , (3703124541,  65,        101) /* Placement - Resting */
     , (3703124541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124541, 151,          2) /* HookType - Wall */
     , (3703124541, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124541,   1, False) /* Stuck */
     , (3703124541,  11, True ) /* IgnoreCollisions */
     , (3703124541,  13, True ) /* Ethereal */
     , (3703124541,  14, True ) /* GravityStatus */
     , (3703124541,  19, True ) /* Attackable */
     , (3703124541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124541,   1, 'Training Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124541,   1,   33554729) /* Setup */
     , (3703124541,   3,  536870932) /* SoundTable */
     , (3703124541,   6,   67111919) /* PaletteBase */
     , (3703124541,   8,  100668834) /* Icon */
     , (3703124541,  22,  872415275) /* PhysicsEffectTable */
     , (3703124541, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703124541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124541,   1, 1343494135) /* Owner */
     , (3703124541,   2, 1343494135) /* Container */
     , (3703124541, 8000, 3703124541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703124541, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124541, 2, 83886740, 83886740, 0)
     , (3703124541, 3, 83888778, 83888778, 1)
     , (3703124541, 4, 83888778, 83888778, 2)
     , (3703124541, 5, 83886736, 83886736, 3)
     , (3703124541, 6, 83888778, 83888778, 4)
     , (3703124541, 7, 83888778, 83888778, 5)
     , (3703124541, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124541, 0, 16777708, 0)
     , (3703124541, 1, 16777708, 1)
     , (3703124541, 2, 16779370, 2)
     , (3703124541, 3, 16779369, 3)
     , (3703124541, 4, 16779366, 4)
     , (3703124541, 5, 16779365, 5)
     , (3703124541, 6, 16779367, 6)
     , (3703124541, 7, 16779363, 7)
     , (3703124541, 8, 16779364, 8);
