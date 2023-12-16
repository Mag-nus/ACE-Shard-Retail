INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674902500, 32548, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674902500,   1,        256) /* ItemType - MissileWeapon */
     , (3674902500,   5,        600) /* EncumbranceVal */
     , (3674902500,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3674902500,  16,          1) /* ItemUseable - No */
     , (3674902500,  18,       1024) /* UiEffects - Slashing */
     , (3674902500,  19,       6000) /* Value */
     , (3674902500,  50,          1) /* AmmoType - Arrow */
     , (3674902500,  51,          2) /* CombatUse - Missile */
     , (3674902500,  65,        101) /* Placement - Resting */
     , (3674902500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674902500, 151,          2) /* HookType - Wall */
     , (3674902500, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674902500,   1, False) /* Stuck */
     , (3674902500,  11, True ) /* IgnoreCollisions */
     , (3674902500,  13, True ) /* Ethereal */
     , (3674902500,  14, True ) /* GravityStatus */
     , (3674902500,  19, True ) /* Attackable */
     , (3674902500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674902500,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674902500,   1, 'Unerring Strike Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674902500,   1,   33559028) /* Setup */
     , (3674902500,   3,  536870932) /* SoundTable */
     , (3674902500,   6,   67115373) /* PaletteBase */
     , (3674902500,   8,  100677117) /* Icon */
     , (3674902500,  22,  872415275) /* PhysicsEffectTable */
     , (3674902500, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3674902500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674902500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674902500,   1, 1343385129) /* Owner */
     , (3674902500,   2, 1343385129) /* Container */
     , (3674902500, 8000, 3674902500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674902500, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674902500, 0, 83895599, 83895599, 0)
     , (3674902500, 0, 83895601, 83895601, 1)
     , (3674902500, 0, 83895602, 83895602, 2)
     , (3674902500, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674902500, 0, 16790882, 0);
