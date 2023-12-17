INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586782640, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586782640,   1,        256) /* ItemType - MissileWeapon */
     , (3586782640,   5,        626) /* EncumbranceVal */
     , (3586782640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3586782640,  16,          1) /* ItemUseable - No */
     , (3586782640,  18,        129) /* UiEffects - Magical, Frost */
     , (3586782640,  19,       9269) /* Value */
     , (3586782640,  50,          1) /* AmmoType - Arrow */
     , (3586782640,  51,          2) /* CombatUse - Missile */
     , (3586782640,  65,        101) /* Placement - Resting */
     , (3586782640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586782640, 131,         59) /* MaterialType - Copper */
     , (3586782640, 151,          2) /* HookType - Wall */
     , (3586782640, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586782640,   1, False) /* Stuck */
     , (3586782640,  11, True ) /* IgnoreCollisions */
     , (3586782640,  13, True ) /* Ethereal */
     , (3586782640,  14, True ) /* GravityStatus */
     , (3586782640,  19, True ) /* Attackable */
     , (3586782640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3586782640,  39, 1.100000023841858) /* DefaultScale */
     , (3586782640, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586782640,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586782640,   1,   33559026) /* Setup */
     , (3586782640,   3,  536870932) /* SoundTable */
     , (3586782640,   6,   67115373) /* PaletteBase */
     , (3586782640,   8,  100677125) /* Icon */
     , (3586782640,  22,  872415275) /* PhysicsEffectTable */
     , (3586782640, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3586782640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3586782640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586782640,   1, 3651933822) /* Owner */
     , (3586782640,   2, 3651933822) /* Container */
     , (3586782640, 8000, 3586782640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3586782640, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3586782640, 0, 83895598, 83895598, 0)
     , (3586782640, 0, 83895601, 83895601, 1)
     , (3586782640, 0, 83895602, 83895602, 2)
     , (3586782640, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3586782640, 0, 16790884, 0);
