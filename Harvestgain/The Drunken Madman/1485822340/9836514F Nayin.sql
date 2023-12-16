INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553696591, 334, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553696591,   1,        256) /* ItemType - MissileWeapon */
     , (2553696591,   5,        686) /* EncumbranceVal */
     , (2553696591,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2553696591,  16,          1) /* ItemUseable - No */
     , (2553696591,  19,       1585) /* Value */
     , (2553696591,  50,          1) /* AmmoType - Arrow */
     , (2553696591,  51,          2) /* CombatUse - Missile */
     , (2553696591,  65,        101) /* Placement - Resting */
     , (2553696591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553696591, 131,         60) /* MaterialType - Gold */
     , (2553696591, 151,          2) /* HookType - Wall */
     , (2553696591, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553696591,   1, False) /* Stuck */
     , (2553696591,  11, True ) /* IgnoreCollisions */
     , (2553696591,  13, True ) /* Ethereal */
     , (2553696591,  14, True ) /* GravityStatus */
     , (2553696591,  19, True ) /* Attackable */
     , (2553696591,  22, True ) /* Inscribable */
     , (2553696591,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553696591,  39, 0.8999999761581421) /* DefaultScale */
     , (2553696591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553696591,   1, 'Nayin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553696591,   1,   33554728) /* Setup */
     , (2553696591,   3,  536870932) /* SoundTable */
     , (2553696591,   6,   67111919) /* PaletteBase */
     , (2553696591,   8,  100668815) /* Icon */
     , (2553696591,  22,  872415275) /* PhysicsEffectTable */
     , (2553696591,  52,  100676443) /* IconUnderlay */
     , (2553696591, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2553696591, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2553696591, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2553696591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553696591,   1, 2245014477) /* Owner */
     , (2553696591,   2, 2245014477) /* Container */
     , (2553696591, 8000, 2553696591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2553696591, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553696591, 0, 83886740, 83886740, 0)
     , (2553696591, 1, 83888778, 83888778, 1)
     , (2553696591, 2, 83886736, 83886736, 2)
     , (2553696591, 3, 83888778, 83888778, 3)
     , (2553696591, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553696591, 0, 16779360, 0)
     , (2553696591, 1, 16779361, 1)
     , (2553696591, 2, 16779358, 2)
     , (2553696591, 3, 16779362, 3)
     , (2553696591, 4, 16779357, 4);
