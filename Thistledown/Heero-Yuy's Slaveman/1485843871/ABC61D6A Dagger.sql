INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887594, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887594,   1,          1) /* ItemType - MeleeWeapon */
     , (2881887594,   5,        135) /* EncumbranceVal */
     , (2881887594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881887594,  16,          1) /* ItemUseable - No */
     , (2881887594,  19,        838) /* Value */
     , (2881887594,  51,          1) /* CombatUse - Melee */
     , (2881887594,  65,        101) /* Placement - Resting */
     , (2881887594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887594, 131,         51) /* MaterialType - Ivory */
     , (2881887594, 151,          2) /* HookType - Wall */
     , (2881887594, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887594,   1, False) /* Stuck */
     , (2881887594,  11, True ) /* IgnoreCollisions */
     , (2881887594,  13, True ) /* Ethereal */
     , (2881887594,  14, True ) /* GravityStatus */
     , (2881887594,  19, True ) /* Attackable */
     , (2881887594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887594, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887594,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887594,   1,   33554735) /* Setup */
     , (2881887594,   3,  536870932) /* SoundTable */
     , (2881887594,   6,   67111919) /* PaletteBase */
     , (2881887594,   8,  100668882) /* Icon */
     , (2881887594,  22,  872415275) /* PhysicsEffectTable */
     , (2881887594, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881887594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881887594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887594,   1, 2881875485) /* Owner */
     , (2881887594,   2, 2881875485) /* Container */
     , (2881887594, 8000, 2881887594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881887594, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881887594, 0, 83889237, 83889237, 0)
     , (2881887594, 0, 83886754, 83886754, 1)
     , (2881887594, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881887594, 0, 16777993, 0);
