INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448449577, 360, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448449577,   1,        256) /* ItemType - MissileWeapon */
     , (2448449577,   5,        450) /* EncumbranceVal */
     , (2448449577,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2448449577,  16,          1) /* ItemUseable - No */
     , (2448449577,  19,        150) /* Value */
     , (2448449577,  50,          1) /* AmmoType - Arrow */
     , (2448449577,  51,          2) /* CombatUse - Missle */
     , (2448449577,  65,        101) /* Placement - Resting */
     , (2448449577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448449577, 151,          2) /* HookType - Wall */
     , (2448449577, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448449577,   1, False) /* Stuck */
     , (2448449577,  11, True ) /* IgnoreCollisions */
     , (2448449577,  13, True ) /* Ethereal */
     , (2448449577,  14, True ) /* GravityStatus */
     , (2448449577,  19, True ) /* Attackable */
     , (2448449577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448449577,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448449577,   1, 'Yag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449577,   1,   33554729) /* Setup */
     , (2448449577,   3,  536870932) /* SoundTable */
     , (2448449577,   6,   67111919) /* PaletteBase */
     , (2448449577,   8,  100668826) /* Icon */
     , (2448449577,  22,  872415275) /* PhysicsEffectTable */
     , (2448449577, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448449577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448449577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448449577,   1, 1342391395) /* Owner */
     , (2448449577,   2, 1342391395) /* Container */
     , (2448449577, 8000, 2448449577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448449577, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448449577, 2, 83886740, 83886740, 0)
     , (2448449577, 3, 83888778, 83888778, 1)
     , (2448449577, 4, 83888778, 83888778, 2)
     , (2448449577, 5, 83886736, 83886736, 3)
     , (2448449577, 6, 83888778, 83888778, 4)
     , (2448449577, 7, 83888778, 83888778, 5)
     , (2448449577, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448449577, 0, 16777708, 0)
     , (2448449577, 1, 16777708, 1)
     , (2448449577, 2, 16779370, 2)
     , (2448449577, 3, 16779369, 3)
     , (2448449577, 4, 16779366, 4)
     , (2448449577, 5, 16779365, 5)
     , (2448449577, 6, 16779367, 6)
     , (2448449577, 7, 16779363, 7)
     , (2448449577, 8, 16779364, 8);
