INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940398300, 29258, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940398300,   1,        256) /* ItemType - MissileWeapon */
     , (2940398300,   5,        255) /* EncumbranceVal */
     , (2940398300,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940398300,  16,          1) /* ItemUseable - No */
     , (2940398300,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2940398300,  19,      14473) /* Value */
     , (2940398300,  50,          4) /* AmmoType - Atlatl */
     , (2940398300,  51,          2) /* CombatUse - Missile */
     , (2940398300,  65,        101) /* Placement - Resting */
     , (2940398300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940398300, 131,         62) /* MaterialType - Pyreal */
     , (2940398300, 151,          2) /* HookType - Wall */
     , (2940398300, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940398300,   1, False) /* Stuck */
     , (2940398300,  11, True ) /* IgnoreCollisions */
     , (2940398300,  13, True ) /* Ethereal */
     , (2940398300,  14, True ) /* GravityStatus */
     , (2940398300,  19, True ) /* Attackable */
     , (2940398300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940398300,  39, 1.100000023841858) /* DefaultScale */
     , (2940398300, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940398300,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940398300,   1,   33559241) /* Setup */
     , (2940398300,   3,  536870932) /* SoundTable */
     , (2940398300,   6,   67115373) /* PaletteBase */
     , (2940398300,   8,  100677451) /* Icon */
     , (2940398300,  22,  872415275) /* PhysicsEffectTable */
     , (2940398300, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940398300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940398300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940398300,   1, 2940010764) /* Owner */
     , (2940398300,   2, 2940010764) /* Container */
     , (2940398300, 8000, 2940398300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940398300, 67115369, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940398300, 0, 83895603, 83895603, 0)
     , (2940398300, 0, 83895601, 83895601, 1)
     , (2940398300, 0, 83895602, 83895602, 2)
     , (2940398300, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940398300, 0, 16791354, 0);
