INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673504601, 307, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673504601,   1,        256) /* ItemType - MissileWeapon */
     , (3673504601,   5,        450) /* EncumbranceVal */
     , (3673504601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3673504601,  16,          1) /* ItemUseable - No */
     , (3673504601,  18,          1) /* UiEffects - Magical */
     , (3673504601,  19,       1853) /* Value */
     , (3673504601,  50,          1) /* AmmoType - Arrow */
     , (3673504601,  51,          2) /* CombatUse - Missle */
     , (3673504601,  65,        101) /* Placement - Resting */
     , (3673504601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673504601, 131,         63) /* MaterialType - Silver */
     , (3673504601, 151,          2) /* HookType - Wall */
     , (3673504601, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673504601,   1, False) /* Stuck */
     , (3673504601,  11, True ) /* IgnoreCollisions */
     , (3673504601,  13, True ) /* Ethereal */
     , (3673504601,  14, True ) /* GravityStatus */
     , (3673504601,  19, True ) /* Attackable */
     , (3673504601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673504601, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673504601,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673504601,   1,   33554729) /* Setup */
     , (3673504601,   3,  536870932) /* SoundTable */
     , (3673504601,   6,   67111919) /* PaletteBase */
     , (3673504601,   8,  100668826) /* Icon */
     , (3673504601,  22,  872415275) /* PhysicsEffectTable */
     , (3673504601, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3673504601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673504601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673504601,   1, 1343493342) /* Owner */
     , (3673504601,   2, 1343493342) /* Container */
     , (3673504601, 8000, 3673504601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673504601, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673504601, 2, 83886740, 83886740, 0)
     , (3673504601, 3, 83888778, 83888778, 1)
     , (3673504601, 4, 83888778, 83888778, 2)
     , (3673504601, 5, 83886736, 83886736, 3)
     , (3673504601, 6, 83888778, 83888778, 4)
     , (3673504601, 7, 83888778, 83888778, 5)
     , (3673504601, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673504601, 0, 16777708, 0)
     , (3673504601, 1, 16777708, 1)
     , (3673504601, 2, 16779370, 2)
     , (3673504601, 3, 16779369, 3)
     , (3673504601, 4, 16779366, 4)
     , (3673504601, 5, 16779365, 5)
     , (3673504601, 6, 16779367, 6)
     , (3673504601, 7, 16779363, 7)
     , (3673504601, 8, 16779364, 8);
