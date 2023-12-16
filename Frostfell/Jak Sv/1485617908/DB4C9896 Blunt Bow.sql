INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679230102, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679230102,   1,        256) /* ItemType - MissileWeapon */
     , (3679230102,   5,        444) /* EncumbranceVal */
     , (3679230102,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3679230102,  16,          1) /* ItemUseable - No */
     , (3679230102,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3679230102,  19,      17965) /* Value */
     , (3679230102,  50,          1) /* AmmoType - Arrow */
     , (3679230102,  51,          2) /* CombatUse - Missile */
     , (3679230102,  65,        101) /* Placement - Resting */
     , (3679230102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679230102, 131,         21) /* MaterialType - Emerald */
     , (3679230102, 151,          2) /* HookType - Wall */
     , (3679230102, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679230102,   1, False) /* Stuck */
     , (3679230102,  11, True ) /* IgnoreCollisions */
     , (3679230102,  13, True ) /* Ethereal */
     , (3679230102,  14, True ) /* GravityStatus */
     , (3679230102,  19, True ) /* Attackable */
     , (3679230102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679230102,  39, 1.100000023841858) /* DefaultScale */
     , (3679230102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679230102,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679230102,   1,   33559030) /* Setup */
     , (3679230102,   3,  536870932) /* SoundTable */
     , (3679230102,   6,   67115373) /* PaletteBase */
     , (3679230102,   8,  100677121) /* Icon */
     , (3679230102,  22,  872415275) /* PhysicsEffectTable */
     , (3679230102, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679230102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679230102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679230102,   1, 1343397831) /* Owner */
     , (3679230102,   2, 1343397831) /* Container */
     , (3679230102, 8000, 3679230102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679230102, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679230102, 0, 83895595, 83895595, 0)
     , (3679230102, 0, 83895601, 83895601, 1)
     , (3679230102, 0, 83895602, 83895602, 2)
     , (3679230102, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679230102, 0, 16790887, 0);
