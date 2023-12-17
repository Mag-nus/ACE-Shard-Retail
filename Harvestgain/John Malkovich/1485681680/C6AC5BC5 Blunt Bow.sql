INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333184453, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333184453,   1,        256) /* ItemType - MissileWeapon */
     , (3333184453,   5,        691) /* EncumbranceVal */
     , (3333184453,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3333184453,  16,          1) /* ItemUseable - No */
     , (3333184453,  18,        512) /* UiEffects - Bludgeoning */
     , (3333184453,  19,       5091) /* Value */
     , (3333184453,  50,          1) /* AmmoType - Arrow */
     , (3333184453,  51,          2) /* CombatUse - Missile */
     , (3333184453,  65,        101) /* Placement - Resting */
     , (3333184453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333184453, 131,         60) /* MaterialType - Gold */
     , (3333184453, 151,          2) /* HookType - Wall */
     , (3333184453, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333184453,   1, False) /* Stuck */
     , (3333184453,  11, True ) /* IgnoreCollisions */
     , (3333184453,  13, True ) /* Ethereal */
     , (3333184453,  14, True ) /* GravityStatus */
     , (3333184453,  19, True ) /* Attackable */
     , (3333184453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333184453,  39, 1.100000023841858) /* DefaultScale */
     , (3333184453, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333184453,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333184453,   1,   33559030) /* Setup */
     , (3333184453,   3,  536870932) /* SoundTable */
     , (3333184453,   6,   67115373) /* PaletteBase */
     , (3333184453,   8,  100677124) /* Icon */
     , (3333184453,  22,  872415275) /* PhysicsEffectTable */
     , (3333184453, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3333184453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333184453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333184453,   1, 1342926489) /* Owner */
     , (3333184453,   2, 1342926489) /* Container */
     , (3333184453, 8000, 3333184453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333184453, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333184453, 0, 83895595, 83895595, 0)
     , (3333184453, 0, 83895601, 83895601, 1)
     , (3333184453, 0, 83895602, 83895602, 2)
     , (3333184453, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333184453, 0, 16790887, 0);
