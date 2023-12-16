INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814796, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814796,   1,        256) /* ItemType - MissileWeapon */
     , (2315814796,   5,       1604) /* EncumbranceVal */
     , (2315814796,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814796,  16,          1) /* ItemUseable - No */
     , (2315814796,  18,         33) /* UiEffects - Magical, Fire */
     , (2315814796,  19,      29258) /* Value */
     , (2315814796,  50,          2) /* AmmoType - Bolt */
     , (2315814796,  51,          2) /* CombatUse - Missile */
     , (2315814796,  65,        101) /* Placement - Resting */
     , (2315814796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814796, 131,         51) /* MaterialType - Ivory */
     , (2315814796, 151,          2) /* HookType - Wall */
     , (2315814796, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814796,   1, False) /* Stuck */
     , (2315814796,  11, True ) /* IgnoreCollisions */
     , (2315814796,  13, True ) /* Ethereal */
     , (2315814796,  14, True ) /* GravityStatus */
     , (2315814796,  19, True ) /* Attackable */
     , (2315814796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814796,  39,    1.25) /* DefaultScale */
     , (2315814796, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814796,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814796,   1,   33559237) /* Setup */
     , (2315814796,   3,  536870932) /* SoundTable */
     , (2315814796,   6,   67115373) /* PaletteBase */
     , (2315814796,   8,  100677446) /* Icon */
     , (2315814796,  22,  872415275) /* PhysicsEffectTable */
     , (2315814796, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814796,   1, 2315814787) /* Owner */
     , (2315814796,   2, 2315814787) /* Container */
     , (2315814796, 8000, 2315814796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814796, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814796, 0, 83895601, 83895601, 0)
     , (2315814796, 0, 83895603, 83895603, 1)
     , (2315814796, 0, 83895602, 83895602, 2)
     , (2315814796, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814796, 0, 16791344, 0);
