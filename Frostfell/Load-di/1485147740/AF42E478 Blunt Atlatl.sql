INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940396664, 29253, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940396664,   1,        256) /* ItemType - MissileWeapon */
     , (2940396664,   5,        182) /* EncumbranceVal */
     , (2940396664,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2940396664,  16,          1) /* ItemUseable - No */
     , (2940396664,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2940396664,  19,      10769) /* Value */
     , (2940396664,  50,          4) /* AmmoType - Atlatl */
     , (2940396664,  51,          2) /* CombatUse - Missile */
     , (2940396664,  65,        101) /* Placement - Resting */
     , (2940396664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940396664, 131,         63) /* MaterialType - Silver */
     , (2940396664, 151,          2) /* HookType - Wall */
     , (2940396664, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940396664,   1, False) /* Stuck */
     , (2940396664,  11, True ) /* IgnoreCollisions */
     , (2940396664,  13, True ) /* Ethereal */
     , (2940396664,  14, True ) /* GravityStatus */
     , (2940396664,  19, True ) /* Attackable */
     , (2940396664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940396664,  39, 1.100000023841858) /* DefaultScale */
     , (2940396664, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940396664,   1, 'Blunt Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940396664,   1,   33559246) /* Setup */
     , (2940396664,   3,  536870932) /* SoundTable */
     , (2940396664,   6,   67115373) /* PaletteBase */
     , (2940396664,   8,  100677453) /* Icon */
     , (2940396664,  22,  872415275) /* PhysicsEffectTable */
     , (2940396664, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2940396664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940396664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940396664,   1, 2869730971) /* Owner */
     , (2940396664,   2, 2869730971) /* Container */
     , (2940396664, 8000, 2940396664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940396664, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940396664, 0, 83895603, 83895603, 0)
     , (2940396664, 0, 83895601, 83895601, 1)
     , (2940396664, 0, 83895602, 83895602, 2)
     , (2940396664, 0, 83895595, 83895595, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940396664, 0, 16791349, 0);
