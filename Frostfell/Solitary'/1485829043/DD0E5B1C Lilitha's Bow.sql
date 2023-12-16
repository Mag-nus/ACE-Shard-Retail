INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708705564, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708705564,   1,        256) /* ItemType - MissileWeapon */
     , (3708705564,   5,        350) /* EncumbranceVal */
     , (3708705564,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3708705564,  16,          1) /* ItemUseable - No */
     , (3708705564,  19,        875) /* Value */
     , (3708705564,  50,          1) /* AmmoType - Arrow */
     , (3708705564,  51,          2) /* CombatUse - Missile */
     , (3708705564,  65,        101) /* Placement - Resting */
     , (3708705564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708705564, 151,          2) /* HookType - Wall */
     , (3708705564, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708705564,   1, False) /* Stuck */
     , (3708705564,  11, True ) /* IgnoreCollisions */
     , (3708705564,  13, True ) /* Ethereal */
     , (3708705564,  14, True ) /* GravityStatus */
     , (3708705564,  19, True ) /* Attackable */
     , (3708705564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708705564,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708705564,   1,   33554729) /* Setup */
     , (3708705564,   3,  536870932) /* SoundTable */
     , (3708705564,   6,   67111919) /* PaletteBase */
     , (3708705564,   8,  100668830) /* Icon */
     , (3708705564,  22,  872415275) /* PhysicsEffectTable */
     , (3708705564, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3708705564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708705564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708705564,   1, 1343494203) /* Owner */
     , (3708705564,   2, 1343494203) /* Container */
     , (3708705564, 8000, 3708705564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708705564, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708705564, 2, 83886740, 83886740, 0)
     , (3708705564, 3, 83888778, 83888778, 1)
     , (3708705564, 4, 83888778, 83888778, 2)
     , (3708705564, 5, 83886736, 83886736, 3)
     , (3708705564, 6, 83888778, 83888778, 4)
     , (3708705564, 7, 83888778, 83888778, 5)
     , (3708705564, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708705564, 0, 16777708, 0)
     , (3708705564, 1, 16777708, 1)
     , (3708705564, 2, 16779370, 2)
     , (3708705564, 3, 16779369, 3)
     , (3708705564, 4, 16779366, 4)
     , (3708705564, 5, 16779365, 5)
     , (3708705564, 6, 16779367, 6)
     , (3708705564, 7, 16779363, 7)
     , (3708705564, 8, 16779364, 8);
