INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159036312, 41062, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159036312,   1,          1) /* ItemType - MeleeWeapon */
     , (2159036312,   5,        306) /* EncumbranceVal */
     , (2159036312,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2159036312,  16,          1) /* ItemUseable - No */
     , (2159036312,  18,          1) /* UiEffects - Magical */
     , (2159036312,  19,      15267) /* Value */
     , (2159036312,  51,          5) /* CombatUse - TwoHanded */
     , (2159036312,  65,        101) /* Placement - Resting */
     , (2159036312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159036312, 131,         51) /* MaterialType - Ivory */
     , (2159036312, 151,          2) /* HookType - Wall */
     , (2159036312, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159036312,   1, False) /* Stuck */
     , (2159036312,  11, True ) /* IgnoreCollisions */
     , (2159036312,  13, True ) /* Ethereal */
     , (2159036312,  14, True ) /* GravityStatus */
     , (2159036312,  19, True ) /* Attackable */
     , (2159036312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159036312, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159036312,   1, 'Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159036312,   1,   33560882) /* Setup */
     , (2159036312,   3,  536870932) /* SoundTable */
     , (2159036312,   6,   67115558) /* PaletteBase */
     , (2159036312,   8,  100690655) /* Icon */
     , (2159036312,  22,  872415275) /* PhysicsEffectTable */
     , (2159036312, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159036312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159036312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159036312,   1, 1343197492) /* Owner */
     , (2159036312,   2, 1343197492) /* Container */
     , (2159036312, 8000, 2159036312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159036312, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159036312, 0, 83896665, 83896665, 0)
     , (2159036312, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159036312, 0, 16794407, 0);
