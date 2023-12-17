INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682454618, 41060, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682454618,   1,          1) /* ItemType - MeleeWeapon */
     , (3682454618,   5,        378) /* EncumbranceVal */
     , (3682454618,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3682454618,  16,          1) /* ItemUseable - No */
     , (3682454618,  18,         33) /* UiEffects - Magical, Fire */
     , (3682454618,  19,      22103) /* Value */
     , (3682454618,  51,          5) /* CombatUse - TwoHanded */
     , (3682454618,  65,        101) /* Placement - Resting */
     , (3682454618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682454618, 131,         23) /* MaterialType - GreenGarnet */
     , (3682454618, 151,          2) /* HookType - Wall */
     , (3682454618, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682454618,   1, False) /* Stuck */
     , (3682454618,  11, True ) /* IgnoreCollisions */
     , (3682454618,  13, True ) /* Ethereal */
     , (3682454618,  14, True ) /* GravityStatus */
     , (3682454618,  19, True ) /* Attackable */
     , (3682454618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682454618, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682454618,   1, 'Flaming Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682454618,   1,   33560830) /* Setup */
     , (3682454618,   3,  536870932) /* SoundTable */
     , (3682454618,   6,   67115558) /* PaletteBase */
     , (3682454618,   8,  100690530) /* Icon */
     , (3682454618,  22,  872415275) /* PhysicsEffectTable */
     , (3682454618, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3682454618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682454618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682454618,   1, 1343493339) /* Owner */
     , (3682454618,   2, 1343493339) /* Container */
     , (3682454618, 8000, 3682454618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3682454618, 67116380, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682454618, 0, 83897966, 83897966, 0)
     , (3682454618, 0, 83896665, 83896665, 1)
     , (3682454618, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682454618, 0, 16794292, 0);
