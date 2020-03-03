INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723705, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723705,   1,        256) /* ItemType - MissileWeapon */
     , (2158723705,   5,       1278) /* EncumbranceVal */
     , (2158723705,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158723705,  16,          1) /* ItemUseable - No */
     , (2158723705,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158723705,  19,      15068) /* Value */
     , (2158723705,  50,          2) /* AmmoType - Bolt */
     , (2158723705,  51,          2) /* CombatUse - Missle */
     , (2158723705,  65,        101) /* Placement - Resting */
     , (2158723705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723705, 131,         74) /* MaterialType - Mahogany */
     , (2158723705, 151,          2) /* HookType - Wall */
     , (2158723705, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723705,   1, False) /* Stuck */
     , (2158723705,  11, True ) /* IgnoreCollisions */
     , (2158723705,  13, True ) /* Ethereal */
     , (2158723705,  14, True ) /* GravityStatus */
     , (2158723705,  19, True ) /* Attackable */
     , (2158723705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723705,  39,    1.25) /* DefaultScale */
     , (2158723705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723705,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723705,   1,   33559238) /* Setup */
     , (2158723705,   3,  536870932) /* SoundTable */
     , (2158723705,   6,   67115373) /* PaletteBase */
     , (2158723705,   8,  100677444) /* Icon */
     , (2158723705,  22,  872415275) /* PhysicsEffectTable */
     , (2158723705, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723705,   1, 2315814721) /* Owner */
     , (2158723705,   2, 2315814721) /* Container */
     , (2158723705, 8000, 2158723705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723705, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723705, 0, 83895601, 83895601, 0)
     , (2158723705, 0, 83895603, 83895603, 1)
     , (2158723705, 0, 83895602, 83895602, 2)
     , (2158723705, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723705, 0, 16791345, 0);
