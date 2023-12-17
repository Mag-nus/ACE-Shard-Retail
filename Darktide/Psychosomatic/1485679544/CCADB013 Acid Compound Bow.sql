INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433934867, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433934867,   1,        256) /* ItemType - MissileWeapon */
     , (3433934867,   5,        558) /* EncumbranceVal */
     , (3433934867,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3433934867,  16,          1) /* ItemUseable - No */
     , (3433934867,  18,        257) /* UiEffects - Magical, Acid */
     , (3433934867,  19,       9383) /* Value */
     , (3433934867,  50,          1) /* AmmoType - Arrow */
     , (3433934867,  51,          2) /* CombatUse - Missile */
     , (3433934867,  65,        101) /* Placement - Resting */
     , (3433934867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433934867, 131,         60) /* MaterialType - Gold */
     , (3433934867, 151,          2) /* HookType - Wall */
     , (3433934867, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433934867,   1, False) /* Stuck */
     , (3433934867,  11, True ) /* IgnoreCollisions */
     , (3433934867,  13, True ) /* Ethereal */
     , (3433934867,  14, True ) /* GravityStatus */
     , (3433934867,  19, True ) /* Attackable */
     , (3433934867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433934867,  39, 1.100000023841858) /* DefaultScale */
     , (3433934867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433934867,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433934867,   1,   33559669) /* Setup */
     , (3433934867,   3,  536870932) /* SoundTable */
     , (3433934867,   6,   67116700) /* PaletteBase */
     , (3433934867,   8,  100688045) /* Icon */
     , (3433934867,  22,  872415275) /* PhysicsEffectTable */
     , (3433934867, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3433934867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433934867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433934867,   1, 3416665842) /* Owner */
     , (3433934867,   2, 3416665842) /* Container */
     , (3433934867, 8000, 3433934867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433934867, 67116700, 1, 100, 0)
     , (3433934867, 67116704, 101, 100, 1)
     , (3433934867, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433934867, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433934867, 0, 16792608, 0);
