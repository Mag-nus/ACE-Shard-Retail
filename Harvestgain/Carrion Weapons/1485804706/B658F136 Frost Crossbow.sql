INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059282230, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059282230,   1,        256) /* ItemType - MissileWeapon */
     , (3059282230,   5,       1406) /* EncumbranceVal */
     , (3059282230,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3059282230,  16,          1) /* ItemUseable - No */
     , (3059282230,  18,        129) /* UiEffects - Magical, Frost */
     , (3059282230,  19,      20885) /* Value */
     , (3059282230,  50,          2) /* AmmoType - Bolt */
     , (3059282230,  51,          2) /* CombatUse - Missile */
     , (3059282230,  65,        101) /* Placement - Resting */
     , (3059282230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059282230, 131,         73) /* MaterialType - Ebony */
     , (3059282230, 151,          2) /* HookType - Wall */
     , (3059282230, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059282230,   1, False) /* Stuck */
     , (3059282230,  11, True ) /* IgnoreCollisions */
     , (3059282230,  13, True ) /* Ethereal */
     , (3059282230,  14, True ) /* GravityStatus */
     , (3059282230,  19, True ) /* Attackable */
     , (3059282230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059282230,  39,    1.25) /* DefaultScale */
     , (3059282230, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059282230,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059282230,   1,   33559236) /* Setup */
     , (3059282230,   3,  536870932) /* SoundTable */
     , (3059282230,   6,   67115373) /* PaletteBase */
     , (3059282230,   8,  100677445) /* Icon */
     , (3059282230,  22,  872415275) /* PhysicsEffectTable */
     , (3059282230, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3059282230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059282230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059282230,   1, 2759666719) /* Owner */
     , (3059282230,   2, 2759666719) /* Container */
     , (3059282230, 8000, 3059282230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3059282230, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3059282230, 0, 83895601, 83895601, 0)
     , (3059282230, 0, 83895603, 83895603, 1)
     , (3059282230, 0, 83895602, 83895602, 2)
     , (3059282230, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3059282230, 0, 16791343, 0);
