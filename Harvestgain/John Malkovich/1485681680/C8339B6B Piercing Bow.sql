INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358825323, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358825323,   1,        256) /* ItemType - MissileWeapon */
     , (3358825323,   5,        535) /* EncumbranceVal */
     , (3358825323,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3358825323,  16,          1) /* ItemUseable - No */
     , (3358825323,  18,       2048) /* UiEffects - Piercing */
     , (3358825323,  19,       4348) /* Value */
     , (3358825323,  50,          1) /* AmmoType - Arrow */
     , (3358825323,  51,          2) /* CombatUse - Missile */
     , (3358825323,  65,        101) /* Placement - Resting */
     , (3358825323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358825323, 131,         60) /* MaterialType - Gold */
     , (3358825323, 151,          2) /* HookType - Wall */
     , (3358825323, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358825323,   1, False) /* Stuck */
     , (3358825323,  11, True ) /* IgnoreCollisions */
     , (3358825323,  13, True ) /* Ethereal */
     , (3358825323,  14, True ) /* GravityStatus */
     , (3358825323,  19, True ) /* Attackable */
     , (3358825323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358825323,  39, 1.100000023841858) /* DefaultScale */
     , (3358825323, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358825323,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358825323,   1,   33559027) /* Setup */
     , (3358825323,   3,  536870932) /* SoundTable */
     , (3358825323,   6,   67115373) /* PaletteBase */
     , (3358825323,   8,  100677124) /* Icon */
     , (3358825323,  22,  872415275) /* PhysicsEffectTable */
     , (3358825323, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3358825323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358825323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358825323,   1, 1342926489) /* Owner */
     , (3358825323,   2, 1342926489) /* Container */
     , (3358825323, 8000, 3358825323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358825323, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358825323, 0, 83895600, 83895600, 0)
     , (3358825323, 0, 83895601, 83895601, 1)
     , (3358825323, 0, 83895602, 83895602, 2)
     , (3358825323, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358825323, 0, 16790883, 0);
