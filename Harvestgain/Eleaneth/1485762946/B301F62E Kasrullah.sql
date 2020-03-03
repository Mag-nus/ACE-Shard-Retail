INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003250222, 325, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003250222,   1,          1) /* ItemType - MeleeWeapon */
     , (3003250222,   5,        235) /* EncumbranceVal */
     , (3003250222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3003250222,  16,          1) /* ItemUseable - No */
     , (3003250222,  19,       1009) /* Value */
     , (3003250222,  51,          1) /* CombatUse - Melee */
     , (3003250222,  65,        101) /* Placement - Resting */
     , (3003250222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003250222, 131,         77) /* MaterialType - Teak */
     , (3003250222, 151,          2) /* HookType - Wall */
     , (3003250222, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003250222,   1, False) /* Stuck */
     , (3003250222,  11, True ) /* IgnoreCollisions */
     , (3003250222,  13, True ) /* Ethereal */
     , (3003250222,  14, True ) /* GravityStatus */
     , (3003250222,  19, True ) /* Attackable */
     , (3003250222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003250222, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003250222,   1, 'Kasrullah') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003250222,   1,   33554741) /* Setup */
     , (3003250222,   3,  536870932) /* SoundTable */
     , (3003250222,   6,   67111919) /* PaletteBase */
     , (3003250222,   8,  100668914) /* Icon */
     , (3003250222,  22,  872415275) /* PhysicsEffectTable */
     , (3003250222, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3003250222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003250222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003250222,   1, 2970182557) /* Owner */
     , (3003250222,   2, 2970182557) /* Container */
     , (3003250222, 8000, 3003250222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3003250222, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003250222, 0, 83888778, 83888778, 0)
     , (3003250222, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003250222, 0, 16777987, 0);
