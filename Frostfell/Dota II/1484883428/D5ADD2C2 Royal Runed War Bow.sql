INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584938690, 33205, 3, 6472001) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584938690,   1,        256) /* ItemType - MissileWeapon */
     , (3584938690,   5,        400) /* EncumbranceVal */
     , (3584938690,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3584938690,  16,          1) /* ItemUseable - No */
     , (3584938690,  19,      15000) /* Value */
     , (3584938690,  50,          1) /* AmmoType - Arrow */
     , (3584938690,  51,          2) /* CombatUse - Missle */
     , (3584938690,  65,        101) /* Placement - Resting */
     , (3584938690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584938690, 151,          2) /* HookType - Wall */
     , (3584938690, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584938690,   1, False) /* Stuck */
     , (3584938690,  11, True ) /* IgnoreCollisions */
     , (3584938690,  13, True ) /* Ethereal */
     , (3584938690,  14, True ) /* GravityStatus */
     , (3584938690,  19, True ) /* Attackable */
     , (3584938690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584938690,   1, 'Royal Runed War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584938690,   1,   33559928) /* Setup */
     , (3584938690,   3,  536870932) /* SoundTable */
     , (3584938690,   6,   67115555) /* PaletteBase */
     , (3584938690,   8,  100687047) /* Icon */
     , (3584938690,  22,  872415275) /* PhysicsEffectTable */
     , (3584938690,  50,  100688914) /* IconOverlay */
     , (3584938690, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3584938690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584938690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584938690,   1, 3651933822) /* Owner */
     , (3584938690,   2, 3651933822) /* Container */
     , (3584938690, 8000, 3584938690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3584938690, 67116450, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3584938690, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3584938690, 0, 16791757, 0);
