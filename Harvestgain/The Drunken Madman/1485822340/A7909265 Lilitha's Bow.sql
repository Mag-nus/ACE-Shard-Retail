INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811269733, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811269733,   1,        256) /* ItemType - MissileWeapon */
     , (2811269733,   5,        350) /* EncumbranceVal */
     , (2811269733,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2811269733,  16,          1) /* ItemUseable - No */
     , (2811269733,  19,        875) /* Value */
     , (2811269733,  50,          1) /* AmmoType - Arrow */
     , (2811269733,  51,          2) /* CombatUse - Missle */
     , (2811269733,  65,        101) /* Placement - Resting */
     , (2811269733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811269733, 151,          2) /* HookType - Wall */
     , (2811269733, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811269733,   1, False) /* Stuck */
     , (2811269733,  11, True ) /* IgnoreCollisions */
     , (2811269733,  13, True ) /* Ethereal */
     , (2811269733,  14, True ) /* GravityStatus */
     , (2811269733,  19, True ) /* Attackable */
     , (2811269733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811269733,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811269733,   1,   33554729) /* Setup */
     , (2811269733,   3,  536870932) /* SoundTable */
     , (2811269733,   6,   67111919) /* PaletteBase */
     , (2811269733,   8,  100668830) /* Icon */
     , (2811269733,  22,  872415275) /* PhysicsEffectTable */
     , (2811269733, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2811269733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811269733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811269733,   1, 2245014191) /* Owner */
     , (2811269733,   2, 2245014191) /* Container */
     , (2811269733, 8000, 2811269733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2811269733, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811269733, 2, 83886740, 83886740, 0)
     , (2811269733, 3, 83888778, 83888778, 1)
     , (2811269733, 4, 83888778, 83888778, 2)
     , (2811269733, 5, 83886736, 83886736, 3)
     , (2811269733, 6, 83888778, 83888778, 4)
     , (2811269733, 7, 83888778, 83888778, 5)
     , (2811269733, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811269733, 0, 16777708, 0)
     , (2811269733, 1, 16777708, 1)
     , (2811269733, 2, 16779370, 2)
     , (2811269733, 3, 16779369, 3)
     , (2811269733, 4, 16779366, 4)
     , (2811269733, 5, 16779365, 5)
     , (2811269733, 6, 16779367, 6)
     , (2811269733, 7, 16779363, 7)
     , (2811269733, 8, 16779364, 8);
