INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537754, 33205, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537754,   1,        256) /* ItemType - MissileWeapon */
     , (3710537754,   5,        400) /* EncumbranceVal */
     , (3710537754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537754,  16,          1) /* ItemUseable - No */
     , (3710537754,  19,      15000) /* Value */
     , (3710537754,  50,          1) /* AmmoType - Arrow */
     , (3710537754,  51,          2) /* CombatUse - Missile */
     , (3710537754,  65,        101) /* Placement - Resting */
     , (3710537754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537754, 151,          2) /* HookType - Wall */
     , (3710537754, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537754,   1, False) /* Stuck */
     , (3710537754,  11, True ) /* IgnoreCollisions */
     , (3710537754,  13, True ) /* Ethereal */
     , (3710537754,  14, True ) /* GravityStatus */
     , (3710537754,  19, True ) /* Attackable */
     , (3710537754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537754,   1, 'Royal Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537754,   1,   33559928) /* Setup */
     , (3710537754,   3,  536870932) /* SoundTable */
     , (3710537754,   6,   67115555) /* PaletteBase */
     , (3710537754,   8,  100687047) /* Icon */
     , (3710537754,  22,  872415275) /* PhysicsEffectTable */
     , (3710537754,  50,  100688914) /* IconOverlay */
     , (3710537754, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710537754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537754,   1, 1343402794) /* Owner */
     , (3710537754,   2, 1343402794) /* Container */
     , (3710537754, 8000, 3710537754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537754, 67116450, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537754, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537754, 0, 16791757, 0);
