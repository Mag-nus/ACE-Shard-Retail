INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713541, 313, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713541,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713541,   5,        405) /* EncumbranceVal */
     , (2153713541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713541,  16,          1) /* ItemUseable - No */
     , (2153713541,  18,          1) /* UiEffects - Magical */
     , (2153713541,  19,      17518) /* Value */
     , (2153713541,  51,          1) /* CombatUse - Melee */
     , (2153713541,  65,        101) /* Placement - Resting */
     , (2153713541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713541, 131,         21) /* MaterialType - Emerald */
     , (2153713541, 151,          2) /* HookType - Wall */
     , (2153713541, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713541,   1, False) /* Stuck */
     , (2153713541,  11, True ) /* IgnoreCollisions */
     , (2153713541,  13, True ) /* Ethereal */
     , (2153713541,  14, True ) /* GravityStatus */
     , (2153713541,  19, True ) /* Attackable */
     , (2153713541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713541, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713541,   1, 'Dabus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713541,   1,   33554747) /* Setup */
     , (2153713541,   3,  536870932) /* SoundTable */
     , (2153713541,   6,   67111919) /* PaletteBase */
     , (2153713541,   8,  100668868) /* Icon */
     , (2153713541,  22,  872415275) /* PhysicsEffectTable */
     , (2153713541, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713541,   1, 1342802120) /* Owner */
     , (2153713541,   2, 1342802120) /* Container */
     , (2153713541, 8000, 2153713541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713541, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713541, 0, 83886750, 83886750, 0)
     , (2153713541, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713541, 0, 16777929, 0);
