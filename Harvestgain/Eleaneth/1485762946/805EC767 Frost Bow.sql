INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695079, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695079,   1,        256) /* ItemType - MissileWeapon */
     , (2153695079,   5,        571) /* EncumbranceVal */
     , (2153695079,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153695079,  16,          1) /* ItemUseable - No */
     , (2153695079,  18,        129) /* UiEffects - Magical, Frost */
     , (2153695079,  19,      13676) /* Value */
     , (2153695079,  50,          1) /* AmmoType - Arrow */
     , (2153695079,  51,          2) /* CombatUse - Missile */
     , (2153695079,  65,        101) /* Placement - Resting */
     , (2153695079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695079, 131,         51) /* MaterialType - Ivory */
     , (2153695079, 151,          2) /* HookType - Wall */
     , (2153695079, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695079,   1, False) /* Stuck */
     , (2153695079,  11, True ) /* IgnoreCollisions */
     , (2153695079,  13, True ) /* Ethereal */
     , (2153695079,  14, True ) /* GravityStatus */
     , (2153695079,  19, True ) /* Attackable */
     , (2153695079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695079,  39, 1.100000023841858) /* DefaultScale */
     , (2153695079, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695079,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695079,   1,   33559026) /* Setup */
     , (2153695079,   3,  536870932) /* SoundTable */
     , (2153695079,   6,   67115373) /* PaletteBase */
     , (2153695079,   8,  100677126) /* Icon */
     , (2153695079,  22,  872415275) /* PhysicsEffectTable */
     , (2153695079, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695079,   1, 2970182557) /* Owner */
     , (2153695079,   2, 2970182557) /* Container */
     , (2153695079, 8000, 2153695079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695079, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695079, 0, 83895598, 83895598, 0)
     , (2153695079, 0, 83895601, 83895601, 1)
     , (2153695079, 0, 83895602, 83895602, 2)
     , (2153695079, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695079, 0, 16790884, 0);
