INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908566106, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908566106,   1,        256) /* ItemType - MissileWeapon */
     , (2908566106,   5,       1200) /* EncumbranceVal */
     , (2908566106,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2908566106,  16,          1) /* ItemUseable - No */
     , (2908566106,  18,        129) /* UiEffects - Magical, Frost */
     , (2908566106,  19,      13052) /* Value */
     , (2908566106,  50,          2) /* AmmoType - Bolt */
     , (2908566106,  51,          2) /* CombatUse - Missile */
     , (2908566106,  65,        101) /* Placement - Resting */
     , (2908566106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908566106, 131,         60) /* MaterialType - Gold */
     , (2908566106, 151,          2) /* HookType - Wall */
     , (2908566106, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908566106,   1, False) /* Stuck */
     , (2908566106,  11, True ) /* IgnoreCollisions */
     , (2908566106,  13, True ) /* Ethereal */
     , (2908566106,  14, True ) /* GravityStatus */
     , (2908566106,  19, True ) /* Attackable */
     , (2908566106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908566106,  39,    1.25) /* DefaultScale */
     , (2908566106, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908566106,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908566106,   1,   33559236) /* Setup */
     , (2908566106,   3,  536870932) /* SoundTable */
     , (2908566106,   6,   67115373) /* PaletteBase */
     , (2908566106,   8,  100677443) /* Icon */
     , (2908566106,  22,  872415275) /* PhysicsEffectTable */
     , (2908566106, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2908566106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908566106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908566106,   1, 2759666719) /* Owner */
     , (2908566106,   2, 2759666719) /* Container */
     , (2908566106, 8000, 2908566106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2908566106, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908566106, 0, 83895601, 83895601, 0)
     , (2908566106, 0, 83895603, 83895603, 1)
     , (2908566106, 0, 83895602, 83895602, 2)
     , (2908566106, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908566106, 0, 16791343, 0);
