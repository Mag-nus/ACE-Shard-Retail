INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415757, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415757,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415757,   5,        135) /* EncumbranceVal */
     , (2870415757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415757,  16,          1) /* ItemUseable - No */
     , (2870415757,  18,          1) /* UiEffects - Magical */
     , (2870415757,  19,       5629) /* Value */
     , (2870415757,  51,          1) /* CombatUse - Melee */
     , (2870415757,  65,        101) /* Placement - Resting */
     , (2870415757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415757, 131,         48) /* MaterialType - YellowGarnet */
     , (2870415757, 151,          2) /* HookType - Wall */
     , (2870415757, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415757,   1, False) /* Stuck */
     , (2870415757,  11, True ) /* IgnoreCollisions */
     , (2870415757,  13, True ) /* Ethereal */
     , (2870415757,  14, True ) /* GravityStatus */
     , (2870415757,  19, True ) /* Attackable */
     , (2870415757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415757, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415757,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415757,   1,   33555996) /* Setup */
     , (2870415757,   3,  536870932) /* SoundTable */
     , (2870415757,   6,   67111919) /* PaletteBase */
     , (2870415757,   8,  100670026) /* Icon */
     , (2870415757,  22,  872415275) /* PhysicsEffectTable */
     , (2870415757, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415757,   1, 2870415773) /* Owner */
     , (2870415757,   2, 2870415773) /* Container */
     , (2870415757, 8000, 2870415757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415757, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415757, 0, 83889237, 83889237, 0)
     , (2870415757, 0, 83889236, 83889236, 1)
     , (2870415757, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415757, 0, 16783509, 0);