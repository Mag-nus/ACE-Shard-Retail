INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319866, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319866,   1,          1) /* ItemType - MeleeWeapon */
     , (3679319866,   5,         99) /* EncumbranceVal */
     , (3679319866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679319866,  16,          1) /* ItemUseable - No */
     , (3679319866,  18,          1) /* UiEffects - Magical */
     , (3679319866,  19,      15384) /* Value */
     , (3679319866,  51,          1) /* CombatUse - Melee */
     , (3679319866,  65,        101) /* Placement - Resting */
     , (3679319866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319866, 131,         60) /* MaterialType - Gold */
     , (3679319866, 151,          2) /* HookType - Wall */
     , (3679319866, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319866,   1, False) /* Stuck */
     , (3679319866,  11, True ) /* IgnoreCollisions */
     , (3679319866,  13, True ) /* Ethereal */
     , (3679319866,  14, True ) /* GravityStatus */
     , (3679319866,  19, True ) /* Attackable */
     , (3679319866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319866, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319866,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319866,   1,   33555996) /* Setup */
     , (3679319866,   3,  536870932) /* SoundTable */
     , (3679319866,   6,   67111919) /* PaletteBase */
     , (3679319866,   8,  100670026) /* Icon */
     , (3679319866,  22,  872415275) /* PhysicsEffectTable */
     , (3679319866, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679319866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319866,   1, 3679319844) /* Owner */
     , (3679319866,   2, 3679319844) /* Container */
     , (3679319866, 8000, 3679319866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319866, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319866, 0, 83889237, 83889237, 0)
     , (3679319866, 0, 83889236, 83889236, 1)
     , (3679319866, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319866, 0, 16783509, 0);
