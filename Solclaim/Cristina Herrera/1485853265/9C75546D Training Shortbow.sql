INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935021, 12741, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935021,   1,        256) /* ItemType - MissileWeapon */
     , (2624935021,   5,        100) /* EncumbranceVal */
     , (2624935021,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2624935021,  16,          1) /* ItemUseable - No */
     , (2624935021,  19,         25) /* Value */
     , (2624935021,  50,          1) /* AmmoType - Arrow */
     , (2624935021,  51,          2) /* CombatUse - Missile */
     , (2624935021,  65,        101) /* Placement - Resting */
     , (2624935021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935021, 151,          2) /* HookType - Wall */
     , (2624935021, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935021,   1, False) /* Stuck */
     , (2624935021,  11, True ) /* IgnoreCollisions */
     , (2624935021,  13, True ) /* Ethereal */
     , (2624935021,  14, True ) /* GravityStatus */
     , (2624935021,  19, True ) /* Attackable */
     , (2624935021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935021,   1, 'Training Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935021,   1,   33554729) /* Setup */
     , (2624935021,   3,  536870932) /* SoundTable */
     , (2624935021,   6,   67111919) /* PaletteBase */
     , (2624935021,   8,  100668834) /* Icon */
     , (2624935021,  22,  872415275) /* PhysicsEffectTable */
     , (2624935021, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624935021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935021,   1, 1343183198) /* Owner */
     , (2624935021,   2, 1343183198) /* Container */
     , (2624935021, 8000, 2624935021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624935021, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935021, 2, 83886740, 83886740, 0)
     , (2624935021, 3, 83888778, 83888778, 1)
     , (2624935021, 4, 83888778, 83888778, 2)
     , (2624935021, 5, 83886736, 83886736, 3)
     , (2624935021, 6, 83888778, 83888778, 4)
     , (2624935021, 7, 83888778, 83888778, 5)
     , (2624935021, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935021, 0, 16777708, 0)
     , (2624935021, 1, 16777708, 1)
     , (2624935021, 2, 16779370, 2)
     , (2624935021, 3, 16779369, 3)
     , (2624935021, 4, 16779366, 4)
     , (2624935021, 5, 16779365, 5)
     , (2624935021, 6, 16779367, 6)
     , (2624935021, 7, 16779363, 7)
     , (2624935021, 8, 16779364, 8);
