INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765235599, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765235599,   1,          1) /* ItemType - MeleeWeapon */
     , (2765235599,   5,        135) /* EncumbranceVal */
     , (2765235599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765235599,  16,          1) /* ItemUseable - No */
     , (2765235599,  51,          1) /* CombatUse - Melee */
     , (2765235599,  65,        101) /* Placement - Resting */
     , (2765235599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765235599, 131,         51) /* MaterialType - Ivory */
     , (2765235599, 151,          2) /* HookType - Wall */
     , (2765235599, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765235599,   1, False) /* Stuck */
     , (2765235599,  11, True ) /* IgnoreCollisions */
     , (2765235599,  13, True ) /* Ethereal */
     , (2765235599,  14, True ) /* GravityStatus */
     , (2765235599,  19, True ) /* Attackable */
     , (2765235599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765235599, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765235599,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235599,   1,   33554735) /* Setup */
     , (2765235599,   3,  536870932) /* SoundTable */
     , (2765235599,   6,   67111919) /* PaletteBase */
     , (2765235599,   8,  100668882) /* Icon */
     , (2765235599,  22,  872415275) /* PhysicsEffectTable */
     , (2765235599, 8001, 2434875920) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765235599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765235599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235599,   1, 2765412107) /* Owner */
     , (2765235599,   2, 2765412107) /* Container */
     , (2765235599, 8000, 2765235599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765235599, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765235599, 0, 83889237, 83889237, 0)
     , (2765235599, 0, 83886754, 83886754, 1)
     , (2765235599, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765235599, 0, 16777993, 0);
