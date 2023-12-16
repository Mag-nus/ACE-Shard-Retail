INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714346, 30616, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714346,   1,        256) /* ItemType - MissileWeapon */
     , (2158714346,   5,       1740) /* EncumbranceVal */
     , (2158714346,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158714346,  16,          1) /* ItemUseable - No */
     , (2158714346,  19,        460) /* Value */
     , (2158714346,  50,          2) /* AmmoType - Bolt */
     , (2158714346,  51,          2) /* CombatUse - Missile */
     , (2158714346,  65,        101) /* Placement - Resting */
     , (2158714346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714346, 131,         76) /* MaterialType - Pine */
     , (2158714346, 151,          2) /* HookType - Wall */
     , (2158714346, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714346,   1, False) /* Stuck */
     , (2158714346,  11, True ) /* IgnoreCollisions */
     , (2158714346,  13, True ) /* Ethereal */
     , (2158714346,  14, True ) /* GravityStatus */
     , (2158714346,  19, True ) /* Attackable */
     , (2158714346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714346,  39,    1.25) /* DefaultScale */
     , (2158714346, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714346,   1, 'Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714346,   1,   33559303) /* Setup */
     , (2158714346,   3,  536870932) /* SoundTable */
     , (2158714346,   6,   67115556) /* PaletteBase */
     , (2158714346,   8,  100687045) /* Icon */
     , (2158714346,  22,  872415275) /* PhysicsEffectTable */
     , (2158714346, 8001, 2434876184) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714346,   1, 2158714345) /* Owner */
     , (2158714346,   2, 2158714345) /* Container */
     , (2158714346, 8000, 2158714346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714346, 67116448, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714346, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714346, 0, 16791758, 0);
