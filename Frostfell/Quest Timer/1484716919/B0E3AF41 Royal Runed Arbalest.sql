INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711553, 33207, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711553,   1,        256) /* ItemType - MissileWeapon */
     , (2967711553,   5,        400) /* EncumbranceVal */
     , (2967711553,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711553,  16,          1) /* ItemUseable - No */
     , (2967711553,  19,      15000) /* Value */
     , (2967711553,  50,          2) /* AmmoType - Bolt */
     , (2967711553,  51,          2) /* CombatUse - Missile */
     , (2967711553,  65,        101) /* Placement - Resting */
     , (2967711553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711553, 151,          2) /* HookType - Wall */
     , (2967711553, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711553,   1, False) /* Stuck */
     , (2967711553,  11, True ) /* IgnoreCollisions */
     , (2967711553,  13, True ) /* Ethereal */
     , (2967711553,  14, True ) /* GravityStatus */
     , (2967711553,  19, True ) /* Attackable */
     , (2967711553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711553,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711553,   1, 'Royal Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711553,   1,   33559929) /* Setup */
     , (2967711553,   3,  536870932) /* SoundTable */
     , (2967711553,   6,   67115556) /* PaletteBase */
     , (2967711553,   8,  100687037) /* Icon */
     , (2967711553,  22,  872415275) /* PhysicsEffectTable */
     , (2967711553,  50,  100688914) /* IconOverlay */
     , (2967711553, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711553,   1, 2967711551) /* Owner */
     , (2967711553,   2, 2967711551) /* Container */
     , (2967711553, 8000, 2967711553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711553, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711553, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711553, 0, 16791758, 0);
