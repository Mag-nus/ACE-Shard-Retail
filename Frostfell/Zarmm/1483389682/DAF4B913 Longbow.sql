INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673471251, 306, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673471251,   1,        256) /* ItemType - MissileWeapon */
     , (3673471251,   5,        980) /* EncumbranceVal */
     , (3673471251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3673471251,  16,          1) /* ItemUseable - No */
     , (3673471251,  19,        485) /* Value */
     , (3673471251,  50,          1) /* AmmoType - Arrow */
     , (3673471251,  51,          2) /* CombatUse - Missle */
     , (3673471251,  65,        101) /* Placement - Resting */
     , (3673471251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673471251, 131,         76) /* MaterialType - Pine */
     , (3673471251, 151,          2) /* HookType - Wall */
     , (3673471251, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673471251,   1, False) /* Stuck */
     , (3673471251,  11, True ) /* IgnoreCollisions */
     , (3673471251,  13, True ) /* Ethereal */
     , (3673471251,  14, True ) /* GravityStatus */
     , (3673471251,  19, True ) /* Attackable */
     , (3673471251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673471251, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673471251,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673471251,   1,   33554728) /* Setup */
     , (3673471251,   3,  536870932) /* SoundTable */
     , (3673471251,   6,   67111919) /* PaletteBase */
     , (3673471251,   8,  100668824) /* Icon */
     , (3673471251,  22,  872415275) /* PhysicsEffectTable */
     , (3673471251, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3673471251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673471251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673471251,   1, 1343493342) /* Owner */
     , (3673471251,   2, 1343493342) /* Container */
     , (3673471251, 8000, 3673471251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673471251, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673471251, 0, 83886740, 83886740, 0)
     , (3673471251, 1, 83888778, 83888778, 1)
     , (3673471251, 2, 83886736, 83886736, 2)
     , (3673471251, 3, 83888778, 83888778, 3)
     , (3673471251, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673471251, 0, 16779360, 0)
     , (3673471251, 1, 16779361, 1)
     , (3673471251, 2, 16779358, 2)
     , (3673471251, 3, 16779362, 3)
     , (3673471251, 4, 16779357, 4);
