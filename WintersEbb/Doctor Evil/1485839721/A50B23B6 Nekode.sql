INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970678, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970678,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970678,   5,        135) /* EncumbranceVal */
     , (2768970678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970678,  16,          1) /* ItemUseable - No */
     , (2768970678,  19,       3787) /* Value */
     , (2768970678,  51,          1) /* CombatUse - Melee */
     , (2768970678,  65,        101) /* Placement - Resting */
     , (2768970678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970678, 131,         51) /* MaterialType - Ivory */
     , (2768970678, 151,          2) /* HookType - Wall */
     , (2768970678, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970678,   1, False) /* Stuck */
     , (2768970678,  11, True ) /* IgnoreCollisions */
     , (2768970678,  13, True ) /* Ethereal */
     , (2768970678,  14, True ) /* GravityStatus */
     , (2768970678,  19, True ) /* Attackable */
     , (2768970678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970678, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970678,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970678,   1,   33555996) /* Setup */
     , (2768970678,   3,  536870932) /* SoundTable */
     , (2768970678,   6,   67111919) /* PaletteBase */
     , (2768970678,   8,  100670033) /* Icon */
     , (2768970678,  22,  872415275) /* PhysicsEffectTable */
     , (2768970678, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970678,   1, 2768970573) /* Owner */
     , (2768970678,   2, 2768970573) /* Container */
     , (2768970678, 8000, 2768970678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970678, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970678, 0, 83889237, 83889237, 0)
     , (2768970678, 0, 83889236, 83889236, 1)
     , (2768970678, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970678, 0, 16783509, 0);
