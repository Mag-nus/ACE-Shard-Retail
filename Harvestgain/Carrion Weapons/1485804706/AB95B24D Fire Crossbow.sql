INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878714445, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878714445,   1,        256) /* ItemType - MissileWeapon */
     , (2878714445,   5,       1479) /* EncumbranceVal */
     , (2878714445,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2878714445,  16,          1) /* ItemUseable - No */
     , (2878714445,  18,         33) /* UiEffects - Magical, Fire */
     , (2878714445,  19,       6089) /* Value */
     , (2878714445,  50,          2) /* AmmoType - Bolt */
     , (2878714445,  51,          2) /* CombatUse - Missile */
     , (2878714445,  65,        101) /* Placement - Resting */
     , (2878714445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878714445, 131,         61) /* MaterialType - Iron */
     , (2878714445, 151,          2) /* HookType - Wall */
     , (2878714445, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878714445,   1, False) /* Stuck */
     , (2878714445,  11, True ) /* IgnoreCollisions */
     , (2878714445,  13, True ) /* Ethereal */
     , (2878714445,  14, True ) /* GravityStatus */
     , (2878714445,  19, True ) /* Attackable */
     , (2878714445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878714445,  39,    1.25) /* DefaultScale */
     , (2878714445, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878714445,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878714445,   1,   33559237) /* Setup */
     , (2878714445,   3,  536870932) /* SoundTable */
     , (2878714445,   6,   67115373) /* PaletteBase */
     , (2878714445,   8,  100677442) /* Icon */
     , (2878714445,  22,  872415275) /* PhysicsEffectTable */
     , (2878714445, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2878714445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878714445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878714445,   1, 2759666719) /* Owner */
     , (2878714445,   2, 2759666719) /* Container */
     , (2878714445, 8000, 2878714445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878714445, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878714445, 0, 83895601, 83895601, 0)
     , (2878714445, 0, 83895603, 83895603, 1)
     , (2878714445, 0, 83895602, 83895602, 2)
     , (2878714445, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878714445, 0, 16791344, 0);
