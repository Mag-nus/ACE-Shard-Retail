INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695547, 306, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695547,   1,        256) /* ItemType - MissileWeapon */
     , (3710695547,   5,        820) /* EncumbranceVal */
     , (3710695547,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710695547,  16,          1) /* ItemUseable - No */
     , (3710695547,  18,          1) /* UiEffects - Magical */
     , (3710695547,  19,       1813) /* Value */
     , (3710695547,  50,          1) /* AmmoType - Arrow */
     , (3710695547,  51,          2) /* CombatUse - Missile */
     , (3710695547,  65,        101) /* Placement - Resting */
     , (3710695547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695547, 131,         60) /* MaterialType - Gold */
     , (3710695547, 151,          2) /* HookType - Wall */
     , (3710695547, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695547,   1, False) /* Stuck */
     , (3710695547,  11, True ) /* IgnoreCollisions */
     , (3710695547,  13, True ) /* Ethereal */
     , (3710695547,  14, True ) /* GravityStatus */
     , (3710695547,  19, True ) /* Attackable */
     , (3710695547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695547, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695547,   1, 'Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695547,   1,   33554728) /* Setup */
     , (3710695547,   3,  536870932) /* SoundTable */
     , (3710695547,   6,   67111919) /* PaletteBase */
     , (3710695547,   8,  100668815) /* Icon */
     , (3710695547,  22,  872415275) /* PhysicsEffectTable */
     , (3710695547, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695547,   1, 3710695535) /* Owner */
     , (3710695547,   2, 3710695535) /* Container */
     , (3710695547, 8000, 3710695547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695547, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695547, 0, 83886740, 83886740, 0)
     , (3710695547, 1, 83888778, 83888778, 1)
     , (3710695547, 2, 83886736, 83886736, 2)
     , (3710695547, 3, 83888778, 83888778, 3)
     , (3710695547, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695547, 0, 16779360, 0)
     , (3710695547, 1, 16779361, 1)
     , (3710695547, 2, 16779358, 2)
     , (3710695547, 3, 16779362, 3)
     , (3710695547, 4, 16779357, 4);
