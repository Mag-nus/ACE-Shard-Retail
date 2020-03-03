INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848166, 41063, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848166,   1,          1) /* ItemType - MeleeWeapon */
     , (3657848166,   5,        558) /* EncumbranceVal */
     , (3657848166,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3657848166,  16,          1) /* ItemUseable - No */
     , (3657848166,  18,        256) /* UiEffects - Acid */
     , (3657848166,  19,       8054) /* Value */
     , (3657848166,  51,          5) /* CombatUse - TwoHanded */
     , (3657848166,  65,        101) /* Placement - Resting */
     , (3657848166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848166, 131,         61) /* MaterialType - Iron */
     , (3657848166, 151,          2) /* HookType - Wall */
     , (3657848166, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848166,   1, False) /* Stuck */
     , (3657848166,  11, True ) /* IgnoreCollisions */
     , (3657848166,  13, True ) /* Ethereal */
     , (3657848166,  14, True ) /* GravityStatus */
     , (3657848166,  19, True ) /* Attackable */
     , (3657848166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848166, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848166,   1, 'Acid Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848166,   1,   33560885) /* Setup */
     , (3657848166,   3,  536870932) /* SoundTable */
     , (3657848166,   6,   67115558) /* PaletteBase */
     , (3657848166,   8,  100690649) /* Icon */
     , (3657848166,  22,  872415275) /* PhysicsEffectTable */
     , (3657848166, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657848166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848166,   1, 3657848147) /* Owner */
     , (3657848166,   2, 3657848147) /* Container */
     , (3657848166, 8000, 3657848166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848166, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848166, 0, 83896665, 83896665, 0)
     , (3657848166, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848166, 0, 16794407, 0);
