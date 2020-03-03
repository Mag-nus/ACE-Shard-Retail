INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417081, 307, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417081,   1,        256) /* ItemType - MissileWeapon */
     , (2164417081,   5,        389) /* EncumbranceVal */
     , (2164417081,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164417081,  16,          1) /* ItemUseable - No */
     , (2164417081,  19,        235) /* Value */
     , (2164417081,  50,          1) /* AmmoType - Arrow */
     , (2164417081,  51,          2) /* CombatUse - Missle */
     , (2164417081,  65,        101) /* Placement - Resting */
     , (2164417081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417081, 131,         58) /* MaterialType - Bronze */
     , (2164417081, 151,          2) /* HookType - Wall */
     , (2164417081, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417081,   1, False) /* Stuck */
     , (2164417081,  11, True ) /* IgnoreCollisions */
     , (2164417081,  13, True ) /* Ethereal */
     , (2164417081,  14, True ) /* GravityStatus */
     , (2164417081,  19, True ) /* Attackable */
     , (2164417081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417081, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417081,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417081,   1,   33554729) /* Setup */
     , (2164417081,   3,  536870932) /* SoundTable */
     , (2164417081,   6,   67111919) /* PaletteBase */
     , (2164417081,   8,  100668834) /* Icon */
     , (2164417081,  22,  872415275) /* PhysicsEffectTable */
     , (2164417081, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164417081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417081,   1, 2164337458) /* Owner */
     , (2164417081,   2, 2164337458) /* Container */
     , (2164417081, 8000, 2164417081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417081, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417081, 2, 83886740, 83886740, 0)
     , (2164417081, 3, 83888778, 83888778, 1)
     , (2164417081, 4, 83888778, 83888778, 2)
     , (2164417081, 5, 83886736, 83886736, 3)
     , (2164417081, 6, 83888778, 83888778, 4)
     , (2164417081, 7, 83888778, 83888778, 5)
     , (2164417081, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417081, 0, 16777708, 0)
     , (2164417081, 1, 16777708, 1)
     , (2164417081, 2, 16779370, 2)
     , (2164417081, 3, 16779369, 3)
     , (2164417081, 4, 16779366, 4)
     , (2164417081, 5, 16779365, 5)
     , (2164417081, 6, 16779367, 6)
     , (2164417081, 7, 16779363, 7)
     , (2164417081, 8, 16779364, 8);
