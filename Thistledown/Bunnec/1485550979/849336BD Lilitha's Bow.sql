INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240317, 38050, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240317,   1,        256) /* ItemType - MissileWeapon */
     , (2224240317,   5,        350) /* EncumbranceVal */
     , (2224240317,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2224240317,  16,          1) /* ItemUseable - No */
     , (2224240317,  19,        875) /* Value */
     , (2224240317,  50,          1) /* AmmoType - Arrow */
     , (2224240317,  51,          2) /* CombatUse - Missle */
     , (2224240317,  65,        101) /* Placement - Resting */
     , (2224240317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240317, 151,          2) /* HookType - Wall */
     , (2224240317, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240317,   1, False) /* Stuck */
     , (2224240317,  11, True ) /* IgnoreCollisions */
     , (2224240317,  13, True ) /* Ethereal */
     , (2224240317,  14, True ) /* GravityStatus */
     , (2224240317,  19, True ) /* Attackable */
     , (2224240317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240317,   1, 'Lilitha''s Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240317,   1,   33554729) /* Setup */
     , (2224240317,   3,  536870932) /* SoundTable */
     , (2224240317,   6,   67111919) /* PaletteBase */
     , (2224240317,   8,  100668830) /* Icon */
     , (2224240317,  22,  872415275) /* PhysicsEffectTable */
     , (2224240317, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240317,   1, 2224240266) /* Owner */
     , (2224240317,   2, 2224240266) /* Container */
     , (2224240317, 8000, 2224240317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240317, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240317, 2, 83886740, 83886740, 0)
     , (2224240317, 3, 83888778, 83888778, 1)
     , (2224240317, 4, 83888778, 83888778, 2)
     , (2224240317, 5, 83886736, 83886736, 3)
     , (2224240317, 6, 83888778, 83888778, 4)
     , (2224240317, 7, 83888778, 83888778, 5)
     , (2224240317, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240317, 0, 16777708, 0)
     , (2224240317, 1, 16777708, 1)
     , (2224240317, 2, 16779370, 2)
     , (2224240317, 3, 16779369, 3)
     , (2224240317, 4, 16779366, 4)
     , (2224240317, 5, 16779365, 5)
     , (2224240317, 6, 16779367, 6)
     , (2224240317, 7, 16779363, 7)
     , (2224240317, 8, 16779364, 8);
