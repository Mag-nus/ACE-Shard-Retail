INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146075, 12741, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146075,   1,        256) /* ItemType - MissileWeapon */
     , (2879146075,   5,        100) /* EncumbranceVal */
     , (2879146075,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879146075,  16,          1) /* ItemUseable - No */
     , (2879146075,  19,         25) /* Value */
     , (2879146075,  50,          1) /* AmmoType - Arrow */
     , (2879146075,  51,          2) /* CombatUse - Missile */
     , (2879146075,  65,        101) /* Placement - Resting */
     , (2879146075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146075, 151,          2) /* HookType - Wall */
     , (2879146075, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146075,   1, False) /* Stuck */
     , (2879146075,  11, True ) /* IgnoreCollisions */
     , (2879146075,  13, True ) /* Ethereal */
     , (2879146075,  14, True ) /* GravityStatus */
     , (2879146075,  19, True ) /* Attackable */
     , (2879146075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146075,   1, 'Training Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146075,   1,   33554729) /* Setup */
     , (2879146075,   3,  536870932) /* SoundTable */
     , (2879146075,   6,   67111919) /* PaletteBase */
     , (2879146075,   8,  100668834) /* Icon */
     , (2879146075,  22,  872415275) /* PhysicsEffectTable */
     , (2879146075, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879146075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146075,   1, 1343256141) /* Owner */
     , (2879146075,   2, 1343256141) /* Container */
     , (2879146075, 8000, 2879146075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146075, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146075, 2, 83886740, 83886740, 0)
     , (2879146075, 3, 83888778, 83888778, 1)
     , (2879146075, 4, 83888778, 83888778, 2)
     , (2879146075, 5, 83886736, 83886736, 3)
     , (2879146075, 6, 83888778, 83888778, 4)
     , (2879146075, 7, 83888778, 83888778, 5)
     , (2879146075, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146075, 0, 16777708, 0)
     , (2879146075, 1, 16777708, 1)
     , (2879146075, 2, 16779370, 2)
     , (2879146075, 3, 16779369, 3)
     , (2879146075, 4, 16779366, 4)
     , (2879146075, 5, 16779365, 5)
     , (2879146075, 6, 16779367, 6)
     , (2879146075, 7, 16779363, 7)
     , (2879146075, 8, 16779364, 8);
