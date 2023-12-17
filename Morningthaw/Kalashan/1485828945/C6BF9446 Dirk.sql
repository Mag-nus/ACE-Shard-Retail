INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444102, 22440, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444102,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444102,   5,        125) /* EncumbranceVal */
     , (3334444102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444102,  16,          1) /* ItemUseable - No */
     , (3334444102,  19,       3843) /* Value */
     , (3334444102,  51,          1) /* CombatUse - Melee */
     , (3334444102,  65,        101) /* Placement - Resting */
     , (3334444102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444102, 131,         60) /* MaterialType - Gold */
     , (3334444102, 151,          2) /* HookType - Wall */
     , (3334444102, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444102,   1, False) /* Stuck */
     , (3334444102,  11, True ) /* IgnoreCollisions */
     , (3334444102,  13, True ) /* Ethereal */
     , (3334444102,  14, True ) /* GravityStatus */
     , (3334444102,  19, True ) /* Attackable */
     , (3334444102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444102, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444102,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444102,   1,   33558089) /* Setup */
     , (3334444102,   3,  536870932) /* SoundTable */
     , (3334444102,   6,   67111919) /* PaletteBase */
     , (3334444102,   8,  100673790) /* Icon */
     , (3334444102,  22,  872415275) /* PhysicsEffectTable */
     , (3334444102, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334444102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444102,   1, 1343211934) /* Owner */
     , (3334444102,   2, 1343211934) /* Container */
     , (3334444102, 8000, 3334444102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444102, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444102, 0, 83886739, 83886739, 0)
     , (3334444102, 0, 83894357, 83894357, 1)
     , (3334444102, 0, 83894375, 83894375, 2)
     , (3334444102, 0, 83886709, 83886709, 3)
     , (3334444102, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444102, 0, 16788591, 0);
