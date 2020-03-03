INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589426815, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589426815,   1,        256) /* ItemType - MissileWeapon */
     , (2589426815,   5,        489) /* EncumbranceVal */
     , (2589426815,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2589426815,  16,          1) /* ItemUseable - No */
     , (2589426815,  18,         33) /* UiEffects - Magical, Fire */
     , (2589426815,  19,      12465) /* Value */
     , (2589426815,  50,          1) /* AmmoType - Arrow */
     , (2589426815,  51,          2) /* CombatUse - Missle */
     , (2589426815,  65,        101) /* Placement - Resting */
     , (2589426815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589426815, 131,         51) /* MaterialType - Ivory */
     , (2589426815, 151,          2) /* HookType - Wall */
     , (2589426815, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589426815,   1, False) /* Stuck */
     , (2589426815,  11, True ) /* IgnoreCollisions */
     , (2589426815,  13, True ) /* Ethereal */
     , (2589426815,  14, True ) /* GravityStatus */
     , (2589426815,  19, True ) /* Attackable */
     , (2589426815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589426815,  39, 1.10000002384186) /* DefaultScale */
     , (2589426815, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589426815,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589426815,   1,   33559025) /* Setup */
     , (2589426815,   3,  536870932) /* SoundTable */
     , (2589426815,   6,   67115373) /* PaletteBase */
     , (2589426815,   8,  100677126) /* Icon */
     , (2589426815,  22,  872415275) /* PhysicsEffectTable */
     , (2589426815, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2589426815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589426815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589426815,   1, 1343181788) /* Owner */
     , (2589426815,   2, 1343181788) /* Container */
     , (2589426815, 8000, 2589426815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589426815, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589426815, 0, 83895597, 83895597, 0)
     , (2589426815, 0, 83895601, 83895601, 1)
     , (2589426815, 0, 83895602, 83895602, 2)
     , (2589426815, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589426815, 0, 16790885, 0);
