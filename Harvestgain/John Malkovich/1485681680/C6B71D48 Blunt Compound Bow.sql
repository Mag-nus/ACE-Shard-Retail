INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333889352, 31800, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333889352,   1,        256) /* ItemType - MissileWeapon */
     , (3333889352,   5,        702) /* EncumbranceVal */
     , (3333889352,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3333889352,  16,          1) /* ItemUseable - No */
     , (3333889352,  18,        512) /* UiEffects - Bludgeoning */
     , (3333889352,  19,       5014) /* Value */
     , (3333889352,  50,          1) /* AmmoType - Arrow */
     , (3333889352,  51,          2) /* CombatUse - Missile */
     , (3333889352,  65,        101) /* Placement - Resting */
     , (3333889352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333889352, 131,         63) /* MaterialType - Silver */
     , (3333889352, 151,          2) /* HookType - Wall */
     , (3333889352, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333889352,   1, False) /* Stuck */
     , (3333889352,  11, True ) /* IgnoreCollisions */
     , (3333889352,  13, True ) /* Ethereal */
     , (3333889352,  14, True ) /* GravityStatus */
     , (3333889352,  19, True ) /* Attackable */
     , (3333889352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333889352,  39, 1.100000023841858) /* DefaultScale */
     , (3333889352, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333889352,   1, 'Blunt Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333889352,   1,   33559689) /* Setup */
     , (3333889352,   3,  536870932) /* SoundTable */
     , (3333889352,   6,   67116700) /* PaletteBase */
     , (3333889352,   8,  100688049) /* Icon */
     , (3333889352,  22,  872415275) /* PhysicsEffectTable */
     , (3333889352, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3333889352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333889352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333889352,   1, 1342926489) /* Owner */
     , (3333889352,   2, 1342926489) /* Container */
     , (3333889352, 8000, 3333889352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333889352, 67116700, 1, 100)
     , (3333889352, 67116705, 201, 55)
     , (3333889352, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333889352, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333889352, 0, 16792608, 0);
