INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060367478, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060367478,   1,        256) /* ItemType - MissileWeapon */
     , (3060367478,   5,        513) /* EncumbranceVal */
     , (3060367478,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3060367478,  16,          1) /* ItemUseable - No */
     , (3060367478,  18,        129) /* UiEffects - Magical, Frost */
     , (3060367478,  19,      10064) /* Value */
     , (3060367478,  50,          1) /* AmmoType - Arrow */
     , (3060367478,  51,          2) /* CombatUse - Missile */
     , (3060367478,  65,        101) /* Placement - Resting */
     , (3060367478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060367478, 131,         74) /* MaterialType - Mahogany */
     , (3060367478, 151,          2) /* HookType - Wall */
     , (3060367478, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060367478,   1, False) /* Stuck */
     , (3060367478,  11, True ) /* IgnoreCollisions */
     , (3060367478,  13, True ) /* Ethereal */
     , (3060367478,  14, True ) /* GravityStatus */
     , (3060367478,  19, True ) /* Attackable */
     , (3060367478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060367478,  39, 1.100000023841858) /* DefaultScale */
     , (3060367478, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060367478,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060367478,   1,   33559026) /* Setup */
     , (3060367478,   3,  536870932) /* SoundTable */
     , (3060367478,   6,   67115373) /* PaletteBase */
     , (3060367478,   8,  100677125) /* Icon */
     , (3060367478,  22,  872415275) /* PhysicsEffectTable */
     , (3060367478, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3060367478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060367478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060367478,   1, 2148792308) /* Owner */
     , (3060367478,   2, 2148792308) /* Container */
     , (3060367478, 8000, 3060367478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060367478, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060367478, 0, 83895598, 83895598, 0)
     , (3060367478, 0, 83895601, 83895601, 1)
     , (3060367478, 0, 83895602, 83895602, 2)
     , (3060367478, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060367478, 0, 16790884, 0);
