INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010559550, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010559550,   1,        256) /* ItemType - MissileWeapon */
     , (3010559550,   5,        732) /* EncumbranceVal */
     , (3010559550,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3010559550,  16,          1) /* ItemUseable - No */
     , (3010559550,  18,        512) /* UiEffects - Bludgeoning */
     , (3010559550,  19,       5109) /* Value */
     , (3010559550,  50,          1) /* AmmoType - Arrow */
     , (3010559550,  51,          2) /* CombatUse - Missile */
     , (3010559550,  65,        101) /* Placement - Resting */
     , (3010559550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010559550, 131,         60) /* MaterialType - Gold */
     , (3010559550, 151,          2) /* HookType - Wall */
     , (3010559550, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010559550,   1, False) /* Stuck */
     , (3010559550,  11, True ) /* IgnoreCollisions */
     , (3010559550,  13, True ) /* Ethereal */
     , (3010559550,  14, True ) /* GravityStatus */
     , (3010559550,  19, True ) /* Attackable */
     , (3010559550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010559550,  39, 1.100000023841858) /* DefaultScale */
     , (3010559550, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010559550,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010559550,   1,   33559030) /* Setup */
     , (3010559550,   3,  536870932) /* SoundTable */
     , (3010559550,   6,   67115373) /* PaletteBase */
     , (3010559550,   8,  100677124) /* Icon */
     , (3010559550,  22,  872415275) /* PhysicsEffectTable */
     , (3010559550, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3010559550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010559550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010559550,   1, 2970182557) /* Owner */
     , (3010559550,   2, 2970182557) /* Container */
     , (3010559550, 8000, 3010559550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010559550, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010559550, 0, 83895595, 83895595, 0)
     , (3010559550, 0, 83895601, 83895601, 1)
     , (3010559550, 0, 83895602, 83895602, 2)
     , (3010559550, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010559550, 0, 16790887, 0);
