INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249825515, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249825515,   1,        256) /* ItemType - MissileWeapon */
     , (2249825515,   5,        495) /* EncumbranceVal */
     , (2249825515,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2249825515,  16,          1) /* ItemUseable - No */
     , (2249825515,  18,        129) /* UiEffects - Magical, Frost */
     , (2249825515,  19,       7399) /* Value */
     , (2249825515,  50,          1) /* AmmoType - Arrow */
     , (2249825515,  51,          2) /* CombatUse - Missile */
     , (2249825515,  65,        101) /* Placement - Resting */
     , (2249825515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249825515, 131,         64) /* MaterialType - Steel */
     , (2249825515, 151,          2) /* HookType - Wall */
     , (2249825515, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249825515,   1, False) /* Stuck */
     , (2249825515,  11, True ) /* IgnoreCollisions */
     , (2249825515,  13, True ) /* Ethereal */
     , (2249825515,  14, True ) /* GravityStatus */
     , (2249825515,  19, True ) /* Attackable */
     , (2249825515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249825515,  39, 1.100000023841858) /* DefaultScale */
     , (2249825515, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249825515,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249825515,   1,   33559026) /* Setup */
     , (2249825515,   3,  536870932) /* SoundTable */
     , (2249825515,   6,   67115373) /* PaletteBase */
     , (2249825515,   8,  100677123) /* Icon */
     , (2249825515,  22,  872415275) /* PhysicsEffectTable */
     , (2249825515,  52,  100676435) /* IconUnderlay */
     , (2249825515, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2249825515, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2249825515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2249825515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249825515,   1, 1343232335) /* Owner */
     , (2249825515,   2, 1343232335) /* Container */
     , (2249825515, 8000, 2249825515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249825515, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249825515, 0, 83895598, 83895598, 0)
     , (2249825515, 0, 83895601, 83895601, 1)
     , (2249825515, 0, 83895602, 83895602, 2)
     , (2249825515, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249825515, 0, 16790884, 0);
