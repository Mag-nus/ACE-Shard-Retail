INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988033805, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988033805,   1,        256) /* ItemType - MissileWeapon */
     , (2988033805,   5,       1443) /* EncumbranceVal */
     , (2988033805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2988033805,  16,          1) /* ItemUseable - No */
     , (2988033805,  18,         64) /* UiEffects - Lightning */
     , (2988033805,  19,      10937) /* Value */
     , (2988033805,  50,          2) /* AmmoType - Bolt */
     , (2988033805,  51,          2) /* CombatUse - Missile */
     , (2988033805,  65,        101) /* Placement - Resting */
     , (2988033805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988033805, 131,         63) /* MaterialType - Silver */
     , (2988033805, 151,          2) /* HookType - Wall */
     , (2988033805, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988033805,   1, False) /* Stuck */
     , (2988033805,  11, True ) /* IgnoreCollisions */
     , (2988033805,  13, True ) /* Ethereal */
     , (2988033805,  14, True ) /* GravityStatus */
     , (2988033805,  19, True ) /* Attackable */
     , (2988033805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988033805,  39,    1.25) /* DefaultScale */
     , (2988033805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988033805,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988033805,   1,   33559238) /* Setup */
     , (2988033805,   3,  536870932) /* SoundTable */
     , (2988033805,   6,   67115373) /* PaletteBase */
     , (2988033805,   8,  100677442) /* Icon */
     , (2988033805,  22,  872415275) /* PhysicsEffectTable */
     , (2988033805, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2988033805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2988033805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988033805,   1, 1343301111) /* Owner */
     , (2988033805,   2, 1343301111) /* Container */
     , (2988033805, 8000, 2988033805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2988033805, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988033805, 0, 83895601, 83895601, 0)
     , (2988033805, 0, 83895603, 83895603, 1)
     , (2988033805, 0, 83895602, 83895602, 2)
     , (2988033805, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988033805, 0, 16791345, 0);
