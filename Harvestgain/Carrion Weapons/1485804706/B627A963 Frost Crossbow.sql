INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056052579, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056052579,   1,        256) /* ItemType - MissileWeapon */
     , (3056052579,   5,       1196) /* EncumbranceVal */
     , (3056052579,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3056052579,  16,          1) /* ItemUseable - No */
     , (3056052579,  18,        129) /* UiEffects - Magical, Frost */
     , (3056052579,  19,      18894) /* Value */
     , (3056052579,  50,          2) /* AmmoType - Bolt */
     , (3056052579,  51,          2) /* CombatUse - Missile */
     , (3056052579,  65,        101) /* Placement - Resting */
     , (3056052579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056052579, 131,         51) /* MaterialType - Ivory */
     , (3056052579, 151,          2) /* HookType - Wall */
     , (3056052579, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056052579,   1, False) /* Stuck */
     , (3056052579,  11, True ) /* IgnoreCollisions */
     , (3056052579,  13, True ) /* Ethereal */
     , (3056052579,  14, True ) /* GravityStatus */
     , (3056052579,  19, True ) /* Attackable */
     , (3056052579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056052579,  39,    1.25) /* DefaultScale */
     , (3056052579, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056052579,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056052579,   1,   33559236) /* Setup */
     , (3056052579,   3,  536870932) /* SoundTable */
     , (3056052579,   6,   67115373) /* PaletteBase */
     , (3056052579,   8,  100677446) /* Icon */
     , (3056052579,  22,  872415275) /* PhysicsEffectTable */
     , (3056052579, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3056052579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056052579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056052579,   1, 2759666719) /* Owner */
     , (3056052579,   2, 2759666719) /* Container */
     , (3056052579, 8000, 3056052579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3056052579, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056052579, 0, 83895601, 83895601, 0)
     , (3056052579, 0, 83895603, 83895603, 1)
     , (3056052579, 0, 83895602, 83895602, 2)
     , (3056052579, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056052579, 0, 16791343, 0);
