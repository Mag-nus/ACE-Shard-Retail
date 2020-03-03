INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708516, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708516,   1,        256) /* ItemType - MissileWeapon */
     , (2147708516,   5,        494) /* EncumbranceVal */
     , (2147708516,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147708516,  16,          1) /* ItemUseable - No */
     , (2147708516,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147708516,  19,       3938) /* Value */
     , (2147708516,  50,          1) /* AmmoType - Arrow */
     , (2147708516,  51,          2) /* CombatUse - Missle */
     , (2147708516,  65,        101) /* Placement - Resting */
     , (2147708516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708516, 131,         58) /* MaterialType - Bronze */
     , (2147708516, 151,          2) /* HookType - Wall */
     , (2147708516, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708516,   1, False) /* Stuck */
     , (2147708516,  11, True ) /* IgnoreCollisions */
     , (2147708516,  13, True ) /* Ethereal */
     , (2147708516,  14, True ) /* GravityStatus */
     , (2147708516,  19, True ) /* Attackable */
     , (2147708516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708516,  39, 1.10000002384186) /* DefaultScale */
     , (2147708516, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708516,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708516,   1,   33559027) /* Setup */
     , (2147708516,   3,  536870932) /* SoundTable */
     , (2147708516,   6,   67115373) /* PaletteBase */
     , (2147708516,   8,  100677125) /* Icon */
     , (2147708516,  22,  872415275) /* PhysicsEffectTable */
     , (2147708516, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147708516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708516,   1, 2149256155) /* Owner */
     , (2147708516,   2, 2149256155) /* Container */
     , (2147708516, 8000, 2147708516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147708516, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147708516, 0, 83895600, 83895600, 0)
     , (2147708516, 0, 83895601, 83895601, 1)
     , (2147708516, 0, 83895602, 83895602, 2)
     , (2147708516, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147708516, 0, 16790883, 0);
