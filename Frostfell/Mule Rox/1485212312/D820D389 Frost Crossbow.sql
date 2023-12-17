INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626029961, 29249, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626029961,   1,        256) /* ItemType - MissileWeapon */
     , (3626029961,   5,       1414) /* EncumbranceVal */
     , (3626029961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3626029961,  16,          1) /* ItemUseable - No */
     , (3626029961,  18,        129) /* UiEffects - Magical, Frost */
     , (3626029961,  19,      12927) /* Value */
     , (3626029961,  50,          2) /* AmmoType - Bolt */
     , (3626029961,  51,          2) /* CombatUse - Missile */
     , (3626029961,  65,        101) /* Placement - Resting */
     , (3626029961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626029961, 131,         74) /* MaterialType - Mahogany */
     , (3626029961, 151,          2) /* HookType - Wall */
     , (3626029961, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626029961,   1, False) /* Stuck */
     , (3626029961,  11, True ) /* IgnoreCollisions */
     , (3626029961,  13, True ) /* Ethereal */
     , (3626029961,  14, True ) /* GravityStatus */
     , (3626029961,  19, True ) /* Attackable */
     , (3626029961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626029961,  39,    1.25) /* DefaultScale */
     , (3626029961, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626029961,   1, 'Frost Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626029961,   1,   33559236) /* Setup */
     , (3626029961,   3,  536870932) /* SoundTable */
     , (3626029961,   6,   67115373) /* PaletteBase */
     , (3626029961,   8,  100677444) /* Icon */
     , (3626029961,  22,  872415275) /* PhysicsEffectTable */
     , (3626029961, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3626029961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626029961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626029961,   1, 3628588912) /* Owner */
     , (3626029961,   2, 3628588912) /* Container */
     , (3626029961, 8000, 3626029961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3626029961, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626029961, 0, 83895601, 83895601, 0)
     , (3626029961, 0, 83895603, 83895603, 1)
     , (3626029961, 0, 83895602, 83895602, 2)
     , (3626029961, 0, 83895598, 83895598, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626029961, 0, 16791343, 0);
