INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434777750, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434777750,   1,        256) /* ItemType - MissileWeapon */
     , (2434777750,   5,        567) /* EncumbranceVal */
     , (2434777750,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2434777750,  16,          1) /* ItemUseable - No */
     , (2434777750,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2434777750,  19,       8695) /* Value */
     , (2434777750,  50,          1) /* AmmoType - Arrow */
     , (2434777750,  51,          2) /* CombatUse - Missile */
     , (2434777750,  65,        101) /* Placement - Resting */
     , (2434777750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434777750, 131,         63) /* MaterialType - Silver */
     , (2434777750, 151,          2) /* HookType - Wall */
     , (2434777750, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434777750,   1, False) /* Stuck */
     , (2434777750,  11, True ) /* IgnoreCollisions */
     , (2434777750,  13, True ) /* Ethereal */
     , (2434777750,  14, True ) /* GravityStatus */
     , (2434777750,  19, True ) /* Attackable */
     , (2434777750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434777750,  39, 1.100000023841858) /* DefaultScale */
     , (2434777750, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434777750,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434777750,   1,   33559030) /* Setup */
     , (2434777750,   3,  536870932) /* SoundTable */
     , (2434777750,   6,   67115373) /* PaletteBase */
     , (2434777750,   8,  100677123) /* Icon */
     , (2434777750,  22,  872415275) /* PhysicsEffectTable */
     , (2434777750, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2434777750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434777750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434777750,   1, 2245527779) /* Owner */
     , (2434777750,   2, 2245527779) /* Container */
     , (2434777750, 8000, 2434777750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2434777750, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434777750, 0, 83895595, 83895595, 0)
     , (2434777750, 0, 83895601, 83895601, 1)
     , (2434777750, 0, 83895602, 83895602, 2)
     , (2434777750, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434777750, 0, 16790887, 0);
