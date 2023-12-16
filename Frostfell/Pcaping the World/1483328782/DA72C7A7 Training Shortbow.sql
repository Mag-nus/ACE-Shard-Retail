INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955303, 12741, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955303,   1,        256) /* ItemType - MissileWeapon */
     , (3664955303,   5,        100) /* EncumbranceVal */
     , (3664955303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3664955303,  16,          1) /* ItemUseable - No */
     , (3664955303,  19,         25) /* Value */
     , (3664955303,  50,          1) /* AmmoType - Arrow */
     , (3664955303,  51,          2) /* CombatUse - Missile */
     , (3664955303,  65,        101) /* Placement - Resting */
     , (3664955303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955303, 151,          2) /* HookType - Wall */
     , (3664955303, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955303,   1, False) /* Stuck */
     , (3664955303,  11, True ) /* IgnoreCollisions */
     , (3664955303,  13, True ) /* Ethereal */
     , (3664955303,  14, True ) /* GravityStatus */
     , (3664955303,  19, True ) /* Attackable */
     , (3664955303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955303,   1, 'Training Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955303,   1,   33554729) /* Setup */
     , (3664955303,   3,  536870932) /* SoundTable */
     , (3664955303,   6,   67111919) /* PaletteBase */
     , (3664955303,   8,  100668834) /* Icon */
     , (3664955303,  22,  872415275) /* PhysicsEffectTable */
     , (3664955303, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3664955303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955303,   1, 1343493337) /* Owner */
     , (3664955303,   2, 1343493337) /* Container */
     , (3664955303, 8000, 3664955303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955303, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955303, 2, 83886740, 83886740, 0)
     , (3664955303, 3, 83888778, 83888778, 1)
     , (3664955303, 4, 83888778, 83888778, 2)
     , (3664955303, 5, 83886736, 83886736, 3)
     , (3664955303, 6, 83888778, 83888778, 4)
     , (3664955303, 7, 83888778, 83888778, 5)
     , (3664955303, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955303, 0, 16777708, 0)
     , (3664955303, 1, 16777708, 1)
     , (3664955303, 2, 16779370, 2)
     , (3664955303, 3, 16779369, 3)
     , (3664955303, 4, 16779366, 4)
     , (3664955303, 5, 16779365, 5)
     , (3664955303, 6, 16779367, 6)
     , (3664955303, 7, 16779363, 7)
     , (3664955303, 8, 16779364, 8);
