INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469704, 41059, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469704,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469704,   5,        343) /* EncumbranceVal */
     , (3700469704,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469704,  16,          1) /* ItemUseable - No */
     , (3700469704,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469704,  19,      17215) /* Value */
     , (3700469704,  51,          5) /* CombatUse - TwoHanded */
     , (3700469704,  65,        101) /* Placement - Resting */
     , (3700469704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469704, 131,         21) /* MaterialType - Emerald */
     , (3700469704, 151,          2) /* HookType - Wall */
     , (3700469704, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469704,   1, False) /* Stuck */
     , (3700469704,  11, True ) /* IgnoreCollisions */
     , (3700469704,  13, True ) /* Ethereal */
     , (3700469704,  14, True ) /* GravityStatus */
     , (3700469704,  19, True ) /* Attackable */
     , (3700469704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469704, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469704,   1, 'Lightning Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469704,   1,   33560833) /* Setup */
     , (3700469704,   3,  536870932) /* SoundTable */
     , (3700469704,   6,   67115558) /* PaletteBase */
     , (3700469704,   8,  100690530) /* Icon */
     , (3700469704,  22,  872415275) /* PhysicsEffectTable */
     , (3700469704, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469704,   1, 3700469691) /* Owner */
     , (3700469704,   2, 3700469691) /* Container */
     , (3700469704, 8000, 3700469704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469704, 67116380, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469704, 0, 83897966, 83897966, 0)
     , (3700469704, 0, 83896665, 83896665, 1)
     , (3700469704, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469704, 0, 16794292, 0);
