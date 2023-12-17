INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711554, 32976, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711554,   1,        256) /* ItemType - MissileWeapon */
     , (2967711554,   5,        400) /* EncumbranceVal */
     , (2967711554,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711554,  16,          1) /* ItemUseable - No */
     , (2967711554,  19,      10000) /* Value */
     , (2967711554,  50,          1) /* AmmoType - Arrow */
     , (2967711554,  51,          2) /* CombatUse - Missile */
     , (2967711554,  65,        101) /* Placement - Resting */
     , (2967711554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711554, 151,          2) /* HookType - Wall */
     , (2967711554, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711554,   1, False) /* Stuck */
     , (2967711554,  11, True ) /* IgnoreCollisions */
     , (2967711554,  13, True ) /* Ethereal */
     , (2967711554,  14, True ) /* GravityStatus */
     , (2967711554,  19, True ) /* Attackable */
     , (2967711554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711554,   1, 'Princely Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711554,   1,   33559870) /* Setup */
     , (2967711554,   3,  536870932) /* SoundTable */
     , (2967711554,   6,   67115555) /* PaletteBase */
     , (2967711554,   8,  100687047) /* Icon */
     , (2967711554,  22,  872415275) /* PhysicsEffectTable */
     , (2967711554,  50,  100688913) /* IconOverlay */
     , (2967711554, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711554,   1, 2967711551) /* Owner */
     , (2967711554,   2, 2967711551) /* Container */
     , (2967711554, 8000, 2967711554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711554, 67116450, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711554, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711554, 0, 16791757, 0);
