INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467362666, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467362666,   1,          1) /* ItemType - MeleeWeapon */
     , (2467362666,   5,        288) /* EncumbranceVal */
     , (2467362666,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2467362666,  16,          1) /* ItemUseable - No */
     , (2467362666,  19,       1950) /* Value */
     , (2467362666,  51,          1) /* CombatUse - Melee */
     , (2467362666,  65,        101) /* Placement - Resting */
     , (2467362666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467362666, 131,         23) /* MaterialType - GreenGarnet */
     , (2467362666, 151,          2) /* HookType - Wall */
     , (2467362666, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467362666,   1, False) /* Stuck */
     , (2467362666,  11, True ) /* IgnoreCollisions */
     , (2467362666,  13, True ) /* Ethereal */
     , (2467362666,  14, True ) /* GravityStatus */
     , (2467362666,  19, True ) /* Attackable */
     , (2467362666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467362666, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467362666,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467362666,   1,   33554765) /* Setup */
     , (2467362666,   3,  536870932) /* SoundTable */
     , (2467362666,   6,   67111919) /* PaletteBase */
     , (2467362666,   8,  100669078) /* Icon */
     , (2467362666,  22,  872415275) /* PhysicsEffectTable */
     , (2467362666, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2467362666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467362666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467362666,   1, 1343231662) /* Owner */
     , (2467362666,   2, 1343231662) /* Container */
     , (2467362666, 8000, 2467362666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467362666, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467362666, 0, 83886749, 83886749, 0)
     , (2467362666, 0, 83886747, 83886747, 1)
     , (2467362666, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467362666, 0, 16777984, 0);
