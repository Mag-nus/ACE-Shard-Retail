INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685569, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685569,   1,        256) /* ItemType - MissileWeapon */
     , (2258685569,   5,        350) /* EncumbranceVal */
     , (2258685569,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2258685569,  16,          1) /* ItemUseable - No */
     , (2258685569,  19,        875) /* Value */
     , (2258685569,  50,          1) /* AmmoType - Arrow */
     , (2258685569,  51,          2) /* CombatUse - Missile */
     , (2258685569,  65,        101) /* Placement - Resting */
     , (2258685569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685569, 151,          2) /* HookType - Wall */
     , (2258685569, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685569,   1, False) /* Stuck */
     , (2258685569,  11, True ) /* IgnoreCollisions */
     , (2258685569,  13, True ) /* Ethereal */
     , (2258685569,  14, True ) /* GravityStatus */
     , (2258685569,  19, True ) /* Attackable */
     , (2258685569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685569,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685569,   1,   33554729) /* Setup */
     , (2258685569,   3,  536870932) /* SoundTable */
     , (2258685569,   6,   67111919) /* PaletteBase */
     , (2258685569,   8,  100668830) /* Icon */
     , (2258685569,  22,  872415275) /* PhysicsEffectTable */
     , (2258685569, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2258685569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685569,   1, 1343235106) /* Owner */
     , (2258685569,   2, 1343235106) /* Container */
     , (2258685569, 8000, 2258685569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685569, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685569, 2, 83886740, 83886740, 0)
     , (2258685569, 3, 83888778, 83888778, 1)
     , (2258685569, 4, 83888778, 83888778, 2)
     , (2258685569, 5, 83886736, 83886736, 3)
     , (2258685569, 6, 83888778, 83888778, 4)
     , (2258685569, 7, 83888778, 83888778, 5)
     , (2258685569, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685569, 0, 16777708, 0)
     , (2258685569, 1, 16777708, 1)
     , (2258685569, 2, 16779370, 2)
     , (2258685569, 3, 16779369, 3)
     , (2258685569, 4, 16779366, 4)
     , (2258685569, 5, 16779365, 5)
     , (2258685569, 6, 16779367, 6)
     , (2258685569, 7, 16779363, 7)
     , (2258685569, 8, 16779364, 8);
