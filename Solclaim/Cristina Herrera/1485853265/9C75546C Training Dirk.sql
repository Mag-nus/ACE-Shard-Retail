INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935020, 12739, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935020,   1,          1) /* ItemType - MeleeWeapon */
     , (2624935020,   5,         50) /* EncumbranceVal */
     , (2624935020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624935020,  16,          1) /* ItemUseable - No */
     , (2624935020,  19,         25) /* Value */
     , (2624935020,  51,          1) /* CombatUse - Melee */
     , (2624935020,  65,        101) /* Placement - Resting */
     , (2624935020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935020, 151,          2) /* HookType - Wall */
     , (2624935020, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935020,   1, False) /* Stuck */
     , (2624935020,  11, True ) /* IgnoreCollisions */
     , (2624935020,  13, True ) /* Ethereal */
     , (2624935020,  14, True ) /* GravityStatus */
     , (2624935020,  19, True ) /* Attackable */
     , (2624935020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935020,   1, 'Training Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935020,   1,   33558089) /* Setup */
     , (2624935020,   3,  536870932) /* SoundTable */
     , (2624935020,   6,   67111919) /* PaletteBase */
     , (2624935020,   8,  100673793) /* Icon */
     , (2624935020,  22,  872415275) /* PhysicsEffectTable */
     , (2624935020, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624935020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935020,   1, 1343183198) /* Owner */
     , (2624935020,   2, 1343183198) /* Container */
     , (2624935020, 8000, 2624935020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935020, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935020, 0, 83886739, 83886739, 0)
     , (2624935020, 0, 83894357, 83894357, 1)
     , (2624935020, 0, 83894375, 83894375, 2)
     , (2624935020, 0, 83886709, 83886709, 3)
     , (2624935020, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935020, 0, 16788591, 0);
