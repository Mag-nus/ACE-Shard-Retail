INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034837, 12741, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034837,   1,        256) /* ItemType - MissileWeapon */
     , (2927034837,   5,        100) /* EncumbranceVal */
     , (2927034837,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2927034837,  16,          1) /* ItemUseable - No */
     , (2927034837,  19,         25) /* Value */
     , (2927034837,  50,          1) /* AmmoType - Arrow */
     , (2927034837,  51,          2) /* CombatUse - Missile */
     , (2927034837,  65,        101) /* Placement - Resting */
     , (2927034837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034837, 151,          2) /* HookType - Wall */
     , (2927034837, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034837,   1, False) /* Stuck */
     , (2927034837,  11, True ) /* IgnoreCollisions */
     , (2927034837,  13, True ) /* Ethereal */
     , (2927034837,  14, True ) /* GravityStatus */
     , (2927034837,  19, True ) /* Attackable */
     , (2927034837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034837,   1, 'Training Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034837,   1,   33554729) /* Setup */
     , (2927034837,   3,  536870932) /* SoundTable */
     , (2927034837,   6,   67111919) /* PaletteBase */
     , (2927034837,   8,  100668834) /* Icon */
     , (2927034837,  22,  872415275) /* PhysicsEffectTable */
     , (2927034837, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927034837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034837,   1, 1343206963) /* Owner */
     , (2927034837,   2, 1343206963) /* Container */
     , (2927034837, 8000, 2927034837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034837, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034837, 2, 83886740, 83886740, 0)
     , (2927034837, 3, 83888778, 83888778, 1)
     , (2927034837, 4, 83888778, 83888778, 2)
     , (2927034837, 5, 83886736, 83886736, 3)
     , (2927034837, 6, 83888778, 83888778, 4)
     , (2927034837, 7, 83888778, 83888778, 5)
     , (2927034837, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034837, 0, 16777708, 0)
     , (2927034837, 1, 16777708, 1)
     , (2927034837, 2, 16779370, 2)
     , (2927034837, 3, 16779369, 3)
     , (2927034837, 4, 16779366, 4)
     , (2927034837, 5, 16779365, 5)
     , (2927034837, 6, 16779367, 6)
     , (2927034837, 7, 16779363, 7)
     , (2927034837, 8, 16779364, 8);
