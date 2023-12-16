INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043612855, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043612855,   1,        256) /* ItemType - MissileWeapon */
     , (3043612855,   5,       1075) /* EncumbranceVal */
     , (3043612855,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3043612855,  16,          1) /* ItemUseable - No */
     , (3043612855,  18,        129) /* UiEffects - Magical, Frost */
     , (3043612855,  19,      15272) /* Value */
     , (3043612855,  50,          2) /* AmmoType - Bolt */
     , (3043612855,  51,          2) /* CombatUse - Missile */
     , (3043612855,  65,        101) /* Placement - Resting */
     , (3043612855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043612855, 131,         63) /* MaterialType - Silver */
     , (3043612855, 151,          2) /* HookType - Wall */
     , (3043612855, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043612855,   1, False) /* Stuck */
     , (3043612855,  11, True ) /* IgnoreCollisions */
     , (3043612855,  13, True ) /* Ethereal */
     , (3043612855,  14, True ) /* GravityStatus */
     , (3043612855,  19, True ) /* Attackable */
     , (3043612855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043612855,  39,    1.25) /* DefaultScale */
     , (3043612855, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043612855,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043612855,   1,   33559236) /* Setup */
     , (3043612855,   3,  536870932) /* SoundTable */
     , (3043612855,   6,   67115373) /* PaletteBase */
     , (3043612855,   8,  100677442) /* Icon */
     , (3043612855,  22,  872415275) /* PhysicsEffectTable */
     , (3043612855, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3043612855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043612855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043612855,   1, 2997903058) /* Owner */
     , (3043612855,   2, 2997903058) /* Container */
     , (3043612855, 8000, 3043612855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043612855, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043612855, 0, 83895601, 83895601, 0)
     , (3043612855, 0, 83895603, 83895603, 1)
     , (3043612855, 0, 83895602, 83895602, 2)
     , (3043612855, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043612855, 0, 16791343, 0);
