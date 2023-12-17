INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711555, 32977, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711555,   1,        256) /* ItemType - MissileWeapon */
     , (2967711555,   5,        400) /* EncumbranceVal */
     , (2967711555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711555,  16,          1) /* ItemUseable - No */
     , (2967711555,  19,      10000) /* Value */
     , (2967711555,  50,          2) /* AmmoType - Bolt */
     , (2967711555,  51,          2) /* CombatUse - Missile */
     , (2967711555,  65,        101) /* Placement - Resting */
     , (2967711555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711555, 151,          2) /* HookType - Wall */
     , (2967711555, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711555,   1, False) /* Stuck */
     , (2967711555,  11, True ) /* IgnoreCollisions */
     , (2967711555,  13, True ) /* Ethereal */
     , (2967711555,  14, True ) /* GravityStatus */
     , (2967711555,  19, True ) /* Attackable */
     , (2967711555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711555,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711555,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711555,   1,   33559869) /* Setup */
     , (2967711555,   3,  536870932) /* SoundTable */
     , (2967711555,   6,   67115556) /* PaletteBase */
     , (2967711555,   8,  100687037) /* Icon */
     , (2967711555,  22,  872415275) /* PhysicsEffectTable */
     , (2967711555,  50,  100688913) /* IconOverlay */
     , (2967711555, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711555,   1, 1343306453) /* Owner */
     , (2967711555,   2, 1343306453) /* Container */
     , (2967711555, 8000, 2967711555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711555, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711555, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711555, 0, 16791758, 0);
