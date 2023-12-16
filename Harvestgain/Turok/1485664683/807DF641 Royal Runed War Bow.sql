INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155738689, 33205, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155738689,   1,        256) /* ItemType - MissileWeapon */
     , (2155738689,   5,        400) /* EncumbranceVal */
     , (2155738689,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2155738689,  16,          1) /* ItemUseable - No */
     , (2155738689,  19,      15000) /* Value */
     , (2155738689,  50,          1) /* AmmoType - Arrow */
     , (2155738689,  51,          2) /* CombatUse - Missile */
     , (2155738689,  65,        101) /* Placement - Resting */
     , (2155738689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155738689, 151,          2) /* HookType - Wall */
     , (2155738689, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155738689,   1, False) /* Stuck */
     , (2155738689,  11, True ) /* IgnoreCollisions */
     , (2155738689,  13, True ) /* Ethereal */
     , (2155738689,  14, True ) /* GravityStatus */
     , (2155738689,  19, True ) /* Attackable */
     , (2155738689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155738689,   1, 'Royal Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155738689,   1,   33559928) /* Setup */
     , (2155738689,   3,  536870932) /* SoundTable */
     , (2155738689,   6,   67115555) /* PaletteBase */
     , (2155738689,   8,  100687047) /* Icon */
     , (2155738689,  22,  872415275) /* PhysicsEffectTable */
     , (2155738689,  50,  100688914) /* IconOverlay */
     , (2155738689, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2155738689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155738689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155738689,   1, 2158330979) /* Owner */
     , (2155738689,   2, 2158330979) /* Container */
     , (2155738689, 8000, 2155738689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155738689, 67116450, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155738689, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155738689, 0, 16791757, 0);
