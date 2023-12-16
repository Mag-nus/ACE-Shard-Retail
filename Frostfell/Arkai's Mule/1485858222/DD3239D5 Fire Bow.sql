INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056341, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056341,   1,        256) /* ItemType - MissileWeapon */
     , (3711056341,   5,        669) /* EncumbranceVal */
     , (3711056341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056341,  16,          1) /* ItemUseable - No */
     , (3711056341,  18,         33) /* UiEffects - Magical, Fire */
     , (3711056341,  19,      25008) /* Value */
     , (3711056341,  50,          1) /* AmmoType - Arrow */
     , (3711056341,  51,          2) /* CombatUse - Missle */
     , (3711056341,  65,        101) /* Placement - Resting */
     , (3711056341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056341, 131,         38) /* MaterialType - Ruby */
     , (3711056341, 151,          2) /* HookType - Wall */
     , (3711056341, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056341,   1, False) /* Stuck */
     , (3711056341,  11, True ) /* IgnoreCollisions */
     , (3711056341,  13, True ) /* Ethereal */
     , (3711056341,  14, True ) /* GravityStatus */
     , (3711056341,  19, True ) /* Attackable */
     , (3711056341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056341,  39, 1.100000023841858) /* DefaultScale */
     , (3711056341, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056341,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056341,   1,   33559025) /* Setup */
     , (3711056341,   3,  536870932) /* SoundTable */
     , (3711056341,   6,   67115373) /* PaletteBase */
     , (3711056341,   8,  100677122) /* Icon */
     , (3711056341,  22,  872415275) /* PhysicsEffectTable */
     , (3711056341, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056341,   1, 1343230091) /* Owner */
     , (3711056341,   2, 1343230091) /* Container */
     , (3711056341, 8000, 3711056341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056341, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056341, 0, 83895597, 83895597, 0)
     , (3711056341, 0, 83895601, 83895601, 1)
     , (3711056341, 0, 83895602, 83895602, 2)
     , (3711056341, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056341, 0, 16790885, 0);
