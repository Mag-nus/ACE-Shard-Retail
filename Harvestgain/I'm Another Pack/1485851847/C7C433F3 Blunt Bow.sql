INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524339, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524339,   1,        256) /* ItemType - MissileWeapon */
     , (3351524339,   5,        726) /* EncumbranceVal */
     , (3351524339,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351524339,  16,          1) /* ItemUseable - No */
     , (3351524339,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3351524339,  19,      22300) /* Value */
     , (3351524339,  50,          1) /* AmmoType - Arrow */
     , (3351524339,  51,          2) /* CombatUse - Missile */
     , (3351524339,  65,        101) /* Placement - Resting */
     , (3351524339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524339, 131,         38) /* MaterialType - Ruby */
     , (3351524339, 151,          2) /* HookType - Wall */
     , (3351524339, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524339,   1, False) /* Stuck */
     , (3351524339,  11, True ) /* IgnoreCollisions */
     , (3351524339,  13, True ) /* Ethereal */
     , (3351524339,  14, True ) /* GravityStatus */
     , (3351524339,  19, True ) /* Attackable */
     , (3351524339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524339,  39, 1.100000023841858) /* DefaultScale */
     , (3351524339, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524339,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524339,   1,   33559030) /* Setup */
     , (3351524339,   3,  536870932) /* SoundTable */
     , (3351524339,   6,   67115373) /* PaletteBase */
     , (3351524339,   8,  100677122) /* Icon */
     , (3351524339,  22,  872415275) /* PhysicsEffectTable */
     , (3351524339, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524339,   1, 1343212261) /* Owner */
     , (3351524339,   2, 1343212261) /* Container */
     , (3351524339, 8000, 3351524339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524339, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524339, 0, 83895595, 83895595, 0)
     , (3351524339, 0, 83895601, 83895601, 1)
     , (3351524339, 0, 83895602, 83895602, 2)
     , (3351524339, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524339, 0, 16790887, 0);
