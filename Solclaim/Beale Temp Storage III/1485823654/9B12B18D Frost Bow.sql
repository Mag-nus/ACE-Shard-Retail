INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601693581, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601693581,   1,        256) /* ItemType - MissileWeapon */
     , (2601693581,   5,        612) /* EncumbranceVal */
     , (2601693581,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601693581,  16,          1) /* ItemUseable - No */
     , (2601693581,  18,        129) /* UiEffects - Magical, Frost */
     , (2601693581,  19,       8684) /* Value */
     , (2601693581,  50,          1) /* AmmoType - Arrow */
     , (2601693581,  51,          2) /* CombatUse - Missle */
     , (2601693581,  65,        101) /* Placement - Resting */
     , (2601693581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601693581, 131,         63) /* MaterialType - Silver */
     , (2601693581, 151,          2) /* HookType - Wall */
     , (2601693581, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601693581,   1, False) /* Stuck */
     , (2601693581,  11, True ) /* IgnoreCollisions */
     , (2601693581,  13, True ) /* Ethereal */
     , (2601693581,  14, True ) /* GravityStatus */
     , (2601693581,  19, True ) /* Attackable */
     , (2601693581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601693581,  39, 1.10000002384186) /* DefaultScale */
     , (2601693581, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601693581,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601693581,   1,   33559026) /* Setup */
     , (2601693581,   3,  536870932) /* SoundTable */
     , (2601693581,   6,   67115373) /* PaletteBase */
     , (2601693581,   8,  100677123) /* Icon */
     , (2601693581,  22,  872415275) /* PhysicsEffectTable */
     , (2601693581, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601693581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601693581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601693581,   1, 2558832754) /* Owner */
     , (2601693581,   2, 2558832754) /* Container */
     , (2601693581, 8000, 2601693581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601693581, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601693581, 0, 83895598, 83895598, 0)
     , (2601693581, 0, 83895601, 83895601, 1)
     , (2601693581, 0, 83895602, 83895602, 2)
     , (2601693581, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601693581, 0, 16790884, 0);
