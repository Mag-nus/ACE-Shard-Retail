INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009462, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009462,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009462,   5,        612) /* EncumbranceVal */
     , (2156009462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009462,  16,          1) /* ItemUseable - No */
     , (2156009462,  19,       5330) /* Value */
     , (2156009462,  51,          1) /* CombatUse - Melee */
     , (2156009462,  65,        101) /* Placement - Resting */
     , (2156009462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009462, 131,         51) /* MaterialType - Ivory */
     , (2156009462, 151,          2) /* HookType - Wall */
     , (2156009462, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009462,   1, False) /* Stuck */
     , (2156009462,  11, True ) /* IgnoreCollisions */
     , (2156009462,  13, True ) /* Ethereal */
     , (2156009462,  14, True ) /* GravityStatus */
     , (2156009462,  19, True ) /* Attackable */
     , (2156009462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009462, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009462,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009462,   1,   33554748) /* Setup */
     , (2156009462,   3,  536870932) /* SoundTable */
     , (2156009462,   6,   67111919) /* PaletteBase */
     , (2156009462,   8,  100668972) /* Icon */
     , (2156009462,  22,  872415275) /* PhysicsEffectTable */
     , (2156009462, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009462,   1, 2156009443) /* Owner */
     , (2156009462,   2, 2156009443) /* Container */
     , (2156009462, 8000, 2156009462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009462, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009462, 0, 83889356, 83886712, 0)
     , (2156009462, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009462, 0, 16777932, 0);
