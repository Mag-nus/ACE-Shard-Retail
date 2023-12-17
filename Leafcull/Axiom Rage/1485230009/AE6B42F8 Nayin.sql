INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926265080, 334, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926265080,   1,        256) /* ItemType - MissileWeapon */
     , (2926265080,   5,        980) /* EncumbranceVal */
     , (2926265080,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2926265080,  16,          1) /* ItemUseable - No */
     , (2926265080,  18,          1) /* UiEffects - Magical */
     , (2926265080,  19,       3269) /* Value */
     , (2926265080,  50,          1) /* AmmoType - Arrow */
     , (2926265080,  51,          2) /* CombatUse - Missile */
     , (2926265080,  65,        101) /* Placement - Resting */
     , (2926265080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926265080, 131,         63) /* MaterialType - Silver */
     , (2926265080, 151,          2) /* HookType - Wall */
     , (2926265080, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926265080,   1, False) /* Stuck */
     , (2926265080,  11, True ) /* IgnoreCollisions */
     , (2926265080,  13, True ) /* Ethereal */
     , (2926265080,  14, True ) /* GravityStatus */
     , (2926265080,  19, True ) /* Attackable */
     , (2926265080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926265080,  39, 0.8999999761581421) /* DefaultScale */
     , (2926265080, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926265080,   1, 'Nayin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926265080,   1,   33554728) /* Setup */
     , (2926265080,   3,  536870932) /* SoundTable */
     , (2926265080,   6,   67111919) /* PaletteBase */
     , (2926265080,   8,  100668816) /* Icon */
     , (2926265080,  22,  872415275) /* PhysicsEffectTable */
     , (2926265080, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2926265080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926265080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926265080,   1, 2926352330) /* Owner */
     , (2926265080,   2, 2926352330) /* Container */
     , (2926265080, 8000, 2926265080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926265080, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926265080, 0, 83886740, 83886740, 0)
     , (2926265080, 1, 83888778, 83888778, 1)
     , (2926265080, 2, 83886736, 83886736, 2)
     , (2926265080, 3, 83888778, 83888778, 3)
     , (2926265080, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926265080, 0, 16779360, 0)
     , (2926265080, 1, 16779361, 1)
     , (2926265080, 2, 16779358, 2)
     , (2926265080, 3, 16779362, 3)
     , (2926265080, 4, 16779357, 4);
