INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442160119, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442160119,   1,          1) /* ItemType - MeleeWeapon */
     , (2442160119,   5,        286) /* EncumbranceVal */
     , (2442160119,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442160119,  16,          1) /* ItemUseable - No */
     , (2442160119,  19,       5016) /* Value */
     , (2442160119,  51,          1) /* CombatUse - Melee */
     , (2442160119,  65,        101) /* Placement - Resting */
     , (2442160119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442160119, 131,         60) /* MaterialType - Gold */
     , (2442160119, 151,          2) /* HookType - Wall */
     , (2442160119, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442160119,   1, False) /* Stuck */
     , (2442160119,  11, True ) /* IgnoreCollisions */
     , (2442160119,  13, True ) /* Ethereal */
     , (2442160119,  14, True ) /* GravityStatus */
     , (2442160119,  19, True ) /* Attackable */
     , (2442160119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442160119, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442160119,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442160119,   1,   33554742) /* Setup */
     , (2442160119,   3,  536870932) /* SoundTable */
     , (2442160119,   6,   67111919) /* PaletteBase */
     , (2442160119,   8,  100668915) /* Icon */
     , (2442160119,  22,  872415275) /* PhysicsEffectTable */
     , (2442160119, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2442160119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442160119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442160119,   1, 2442635699) /* Owner */
     , (2442160119,   2, 2442635699) /* Container */
     , (2442160119, 8000, 2442160119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442160119, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442160119, 0, 83886749, 83886749, 0)
     , (2442160119, 0, 83886747, 83886747, 1)
     , (2442160119, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442160119, 0, 16777915, 0);
