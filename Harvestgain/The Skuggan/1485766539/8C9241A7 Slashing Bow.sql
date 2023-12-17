INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358395303, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358395303,   1,        256) /* ItemType - MissileWeapon */
     , (2358395303,   5,        719) /* EncumbranceVal */
     , (2358395303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2358395303,  16,          1) /* ItemUseable - No */
     , (2358395303,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2358395303,  19,      11936) /* Value */
     , (2358395303,  50,          1) /* AmmoType - Arrow */
     , (2358395303,  51,          2) /* CombatUse - Missile */
     , (2358395303,  65,        101) /* Placement - Resting */
     , (2358395303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358395303, 131,         73) /* MaterialType - Ebony */
     , (2358395303, 151,          2) /* HookType - Wall */
     , (2358395303, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358395303,   1, False) /* Stuck */
     , (2358395303,  11, True ) /* IgnoreCollisions */
     , (2358395303,  13, True ) /* Ethereal */
     , (2358395303,  14, True ) /* GravityStatus */
     , (2358395303,  19, True ) /* Attackable */
     , (2358395303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358395303,  39, 1.100000023841858) /* DefaultScale */
     , (2358395303, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358395303,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395303,   1,   33559028) /* Setup */
     , (2358395303,   3,  536870932) /* SoundTable */
     , (2358395303,   6,   67115373) /* PaletteBase */
     , (2358395303,   8,  100677117) /* Icon */
     , (2358395303,  22,  872415275) /* PhysicsEffectTable */
     , (2358395303, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2358395303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358395303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395303,   1, 1343225697) /* Owner */
     , (2358395303,   2, 1343225697) /* Container */
     , (2358395303, 8000, 2358395303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2358395303, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358395303, 0, 83895599, 83895599, 0)
     , (2358395303, 0, 83895601, 83895601, 1)
     , (2358395303, 0, 83895602, 83895602, 2)
     , (2358395303, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358395303, 0, 16790882, 0);
