INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711556, 32974, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711556,   1,        256) /* ItemType - MissileWeapon */
     , (2967711556,   5,        300) /* EncumbranceVal */
     , (2967711556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711556,  16,          1) /* ItemUseable - No */
     , (2967711556,  19,      10000) /* Value */
     , (2967711556,  50,          4) /* AmmoType - Atlatl */
     , (2967711556,  51,          2) /* CombatUse - Missile */
     , (2967711556,  65,        101) /* Placement - Resting */
     , (2967711556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711556, 151,          2) /* HookType - Wall */
     , (2967711556, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711556,   1, False) /* Stuck */
     , (2967711556,  11, True ) /* IgnoreCollisions */
     , (2967711556,  13, True ) /* Ethereal */
     , (2967711556,  14, True ) /* GravityStatus */
     , (2967711556,  19, True ) /* Attackable */
     , (2967711556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711556,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711556,   1, 'Princely Runed Dart Flinger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711556,   1,   33559872) /* Setup */
     , (2967711556,   3,  536870932) /* SoundTable */
     , (2967711556,   6,   67115555) /* PaletteBase */
     , (2967711556,   8,  100687081) /* Icon */
     , (2967711556,  22,  872415275) /* PhysicsEffectTable */
     , (2967711556,  50,  100688913) /* IconOverlay */
     , (2967711556, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711556,   1, 2967711551) /* Owner */
     , (2967711556,   2, 2967711551) /* Container */
     , (2967711556, 8000, 2967711556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711556, 67116450, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711556, 0, 83897176, 83897176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711556, 0, 16792140, 0);
