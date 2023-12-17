INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435974022, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435974022,   1,        256) /* ItemType - MissileWeapon */
     , (2435974022,   5,        607) /* EncumbranceVal */
     , (2435974022,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2435974022,  16,          1) /* ItemUseable - No */
     , (2435974022,  18,        129) /* UiEffects - Magical, Frost */
     , (2435974022,  19,      18393) /* Value */
     , (2435974022,  50,          1) /* AmmoType - Arrow */
     , (2435974022,  51,          2) /* CombatUse - Missile */
     , (2435974022,  65,        101) /* Placement - Resting */
     , (2435974022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435974022, 131,         13) /* MaterialType - Aquamarine */
     , (2435974022, 151,          2) /* HookType - Wall */
     , (2435974022, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435974022,   1, False) /* Stuck */
     , (2435974022,  11, True ) /* IgnoreCollisions */
     , (2435974022,  13, True ) /* Ethereal */
     , (2435974022,  14, True ) /* GravityStatus */
     , (2435974022,  19, True ) /* Attackable */
     , (2435974022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435974022,  39, 1.100000023841858) /* DefaultScale */
     , (2435974022, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435974022,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435974022,   1,   33559026) /* Setup */
     , (2435974022,   3,  536870932) /* SoundTable */
     , (2435974022,   6,   67115373) /* PaletteBase */
     , (2435974022,   8,  100677120) /* Icon */
     , (2435974022,  22,  872415275) /* PhysicsEffectTable */
     , (2435974022, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2435974022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435974022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435974022,   1, 2245624611) /* Owner */
     , (2435974022,   2, 2245624611) /* Container */
     , (2435974022, 8000, 2435974022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435974022, 67115368, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435974022, 0, 83895598, 83895598, 0)
     , (2435974022, 0, 83895601, 83895601, 1)
     , (2435974022, 0, 83895602, 83895602, 2)
     , (2435974022, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435974022, 0, 16790884, 0);
