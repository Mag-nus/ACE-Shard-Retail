INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978761631, 307, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978761631,   1,        256) /* ItemType - MissileWeapon */
     , (2978761631,   5,        450) /* EncumbranceVal */
     , (2978761631,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2978761631,  16,          1) /* ItemUseable - No */
     , (2978761631,  18,          1) /* UiEffects - Magical */
     , (2978761631,  19,       2480) /* Value */
     , (2978761631,  50,          1) /* AmmoType - Arrow */
     , (2978761631,  51,          2) /* CombatUse - Missile */
     , (2978761631,  65,        101) /* Placement - Resting */
     , (2978761631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978761631, 131,         60) /* MaterialType - Gold */
     , (2978761631, 151,          2) /* HookType - Wall */
     , (2978761631, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978761631,   1, False) /* Stuck */
     , (2978761631,  11, True ) /* IgnoreCollisions */
     , (2978761631,  13, True ) /* Ethereal */
     , (2978761631,  14, True ) /* GravityStatus */
     , (2978761631,  19, True ) /* Attackable */
     , (2978761631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978761631, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978761631,   1, 'Shortbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978761631,   1,   33554729) /* Setup */
     , (2978761631,   3,  536870932) /* SoundTable */
     , (2978761631,   6,   67111919) /* PaletteBase */
     , (2978761631,   8,  100668825) /* Icon */
     , (2978761631,  22,  872415275) /* PhysicsEffectTable */
     , (2978761631, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2978761631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978761631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978761631,   1, 2164337458) /* Owner */
     , (2978761631,   2, 2164337458) /* Container */
     , (2978761631, 8000, 2978761631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2978761631, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978761631, 2, 83886740, 83886740, 0)
     , (2978761631, 3, 83888778, 83888778, 1)
     , (2978761631, 4, 83888778, 83888778, 2)
     , (2978761631, 5, 83886736, 83886736, 3)
     , (2978761631, 6, 83888778, 83888778, 4)
     , (2978761631, 7, 83888778, 83888778, 5)
     , (2978761631, 8, 83886740, 83886740, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978761631, 0, 16777708, 0)
     , (2978761631, 1, 16777708, 1)
     , (2978761631, 2, 16779370, 2)
     , (2978761631, 3, 16779369, 3)
     , (2978761631, 4, 16779366, 4)
     , (2978761631, 5, 16779365, 5)
     , (2978761631, 6, 16779367, 6)
     , (2978761631, 7, 16779363, 7)
     , (2978761631, 8, 16779364, 8);
