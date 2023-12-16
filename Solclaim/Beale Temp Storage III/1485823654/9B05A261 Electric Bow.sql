INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600837729, 29240, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600837729,   1,        256) /* ItemType - MissileWeapon */
     , (2600837729,   5,        708) /* EncumbranceVal */
     , (2600837729,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2600837729,  16,          1) /* ItemUseable - No */
     , (2600837729,  18,         65) /* UiEffects - Magical, Lightning */
     , (2600837729,  19,       9100) /* Value */
     , (2600837729,  50,          1) /* AmmoType - Arrow */
     , (2600837729,  51,          2) /* CombatUse - Missile */
     , (2600837729,  65,        101) /* Placement - Resting */
     , (2600837729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600837729, 131,         75) /* MaterialType - Oak */
     , (2600837729, 151,          2) /* HookType - Wall */
     , (2600837729, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600837729,   1, False) /* Stuck */
     , (2600837729,  11, True ) /* IgnoreCollisions */
     , (2600837729,  13, True ) /* Ethereal */
     , (2600837729,  14, True ) /* GravityStatus */
     , (2600837729,  19, True ) /* Attackable */
     , (2600837729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600837729,  39, 1.100000023841858) /* DefaultScale */
     , (2600837729, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600837729,   1, 'Electric Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600837729,   1,   33559031) /* Setup */
     , (2600837729,   3,  536870932) /* SoundTable */
     , (2600837729,   6,   67115373) /* PaletteBase */
     , (2600837729,   8,  100677125) /* Icon */
     , (2600837729,  22,  872415275) /* PhysicsEffectTable */
     , (2600837729, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2600837729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600837729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600837729,   1, 2558832801) /* Owner */
     , (2600837729,   2, 2558832801) /* Container */
     , (2600837729, 8000, 2600837729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600837729, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600837729, 0, 83895596, 83895596, 0)
     , (2600837729, 0, 83895601, 83895601, 1)
     , (2600837729, 0, 83895602, 83895602, 2)
     , (2600837729, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600837729, 0, 16790886, 0);
