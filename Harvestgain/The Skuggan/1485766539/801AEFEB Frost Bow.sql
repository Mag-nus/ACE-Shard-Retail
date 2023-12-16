INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249003, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249003,   1,        256) /* ItemType - MissileWeapon */
     , (2149249003,   5,        591) /* EncumbranceVal */
     , (2149249003,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149249003,  16,          1) /* ItemUseable - No */
     , (2149249003,  18,        129) /* UiEffects - Magical, Frost */
     , (2149249003,  19,      16638) /* Value */
     , (2149249003,  50,          1) /* AmmoType - Arrow */
     , (2149249003,  51,          2) /* CombatUse - Missle */
     , (2149249003,  65,        101) /* Placement - Resting */
     , (2149249003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249003, 131,         23) /* MaterialType - GreenGarnet */
     , (2149249003, 151,          2) /* HookType - Wall */
     , (2149249003, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249003,   1, False) /* Stuck */
     , (2149249003,  11, True ) /* IgnoreCollisions */
     , (2149249003,  13, True ) /* Ethereal */
     , (2149249003,  14, True ) /* GravityStatus */
     , (2149249003,  19, True ) /* Attackable */
     , (2149249003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249003,  39, 1.100000023841858) /* DefaultScale */
     , (2149249003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249003,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249003,   1,   33559026) /* Setup */
     , (2149249003,   3,  536870932) /* SoundTable */
     , (2149249003,   6,   67115373) /* PaletteBase */
     , (2149249003,   8,  100677121) /* Icon */
     , (2149249003,  22,  872415275) /* PhysicsEffectTable */
     , (2149249003, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149249003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249003,   1, 1343225697) /* Owner */
     , (2149249003,   2, 1343225697) /* Container */
     , (2149249003, 8000, 2149249003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249003, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249003, 0, 83895598, 83895598, 0)
     , (2149249003, 0, 83895601, 83895601, 1)
     , (2149249003, 0, 83895602, 83895602, 2)
     , (2149249003, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249003, 0, 16790884, 0);
