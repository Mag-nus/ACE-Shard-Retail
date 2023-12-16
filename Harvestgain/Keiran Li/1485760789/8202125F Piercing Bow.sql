INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181173855, 29243, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181173855,   1,        256) /* ItemType - MissileWeapon */
     , (2181173855,   5,        501) /* EncumbranceVal */
     , (2181173855,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2181173855,  16,          1) /* ItemUseable - No */
     , (2181173855,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2181173855,  19,      17929) /* Value */
     , (2181173855,  50,          1) /* AmmoType - Arrow */
     , (2181173855,  51,          2) /* CombatUse - Missile */
     , (2181173855,  65,        101) /* Placement - Resting */
     , (2181173855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181173855, 131,         41) /* MaterialType - Sunstone */
     , (2181173855, 151,          2) /* HookType - Wall */
     , (2181173855, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181173855,   1, False) /* Stuck */
     , (2181173855,  11, True ) /* IgnoreCollisions */
     , (2181173855,  13, True ) /* Ethereal */
     , (2181173855,  14, True ) /* GravityStatus */
     , (2181173855,  19, True ) /* Attackable */
     , (2181173855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181173855,  39, 1.100000023841858) /* DefaultScale */
     , (2181173855, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181173855,   1, 'Piercing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181173855,   1,   33559027) /* Setup */
     , (2181173855,   3,  536870932) /* SoundTable */
     , (2181173855,   6,   67115373) /* PaletteBase */
     , (2181173855,   8,  100677122) /* Icon */
     , (2181173855,  22,  872415275) /* PhysicsEffectTable */
     , (2181173855, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181173855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181173855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181173855,   1, 2165042018) /* Owner */
     , (2181173855,   2, 2165042018) /* Container */
     , (2181173855, 8000, 2181173855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181173855, 67115370, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181173855, 0, 83895600, 83895600, 0)
     , (2181173855, 0, 83895601, 83895601, 1)
     , (2181173855, 0, 83895602, 83895602, 2)
     , (2181173855, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181173855, 0, 16790883, 0);
