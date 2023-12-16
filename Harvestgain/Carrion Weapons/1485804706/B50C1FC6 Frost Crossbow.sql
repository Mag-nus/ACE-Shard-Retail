INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037470662, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037470662,   1,        256) /* ItemType - MissileWeapon */
     , (3037470662,   5,       1139) /* EncumbranceVal */
     , (3037470662,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3037470662,  16,          1) /* ItemUseable - No */
     , (3037470662,  18,        129) /* UiEffects - Magical, Frost */
     , (3037470662,  19,      20210) /* Value */
     , (3037470662,  50,          2) /* AmmoType - Bolt */
     , (3037470662,  51,          2) /* CombatUse - Missile */
     , (3037470662,  65,        101) /* Placement - Resting */
     , (3037470662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037470662, 131,         74) /* MaterialType - Mahogany */
     , (3037470662, 151,          2) /* HookType - Wall */
     , (3037470662, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037470662,   1, False) /* Stuck */
     , (3037470662,  11, True ) /* IgnoreCollisions */
     , (3037470662,  13, True ) /* Ethereal */
     , (3037470662,  14, True ) /* GravityStatus */
     , (3037470662,  19, True ) /* Attackable */
     , (3037470662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037470662,  39,    1.25) /* DefaultScale */
     , (3037470662, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037470662,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037470662,   1,   33559236) /* Setup */
     , (3037470662,   3,  536870932) /* SoundTable */
     , (3037470662,   6,   67115373) /* PaletteBase */
     , (3037470662,   8,  100677444) /* Icon */
     , (3037470662,  22,  872415275) /* PhysicsEffectTable */
     , (3037470662, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3037470662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037470662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037470662,   1, 2759666719) /* Owner */
     , (3037470662,   2, 2759666719) /* Container */
     , (3037470662, 8000, 3037470662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3037470662, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037470662, 0, 83895601, 83895601, 0)
     , (3037470662, 0, 83895603, 83895603, 1)
     , (3037470662, 0, 83895602, 83895602, 2)
     , (3037470662, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037470662, 0, 16791343, 0);
