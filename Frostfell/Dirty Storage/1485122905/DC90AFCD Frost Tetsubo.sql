INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469709, 40639, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469709,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469709,   5,        346) /* EncumbranceVal */
     , (3700469709,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469709,  16,          1) /* ItemUseable - No */
     , (3700469709,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469709,  19,      12822) /* Value */
     , (3700469709,  51,          5) /* CombatUse - TwoHanded */
     , (3700469709,  65,        101) /* Placement - Resting */
     , (3700469709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469709, 131,         74) /* MaterialType - Mahogany */
     , (3700469709, 151,          2) /* HookType - Wall */
     , (3700469709, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469709,   1, False) /* Stuck */
     , (3700469709,  11, True ) /* IgnoreCollisions */
     , (3700469709,  13, True ) /* Ethereal */
     , (3700469709,  14, True ) /* GravityStatus */
     , (3700469709,  19, True ) /* Attackable */
     , (3700469709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469709,  39, 0.649999976158142) /* DefaultScale */
     , (3700469709, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469709,   1, 'Frost Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469709,   1,   33560732) /* Setup */
     , (3700469709,   3,  536870932) /* SoundTable */
     , (3700469709,   6,   67116700) /* PaletteBase */
     , (3700469709,   8,  100690501) /* Icon */
     , (3700469709,  22,  872415275) /* PhysicsEffectTable */
     , (3700469709, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469709,   1, 3700469691) /* Owner */
     , (3700469709,   2, 3700469691) /* Container */
     , (3700469709, 8000, 3700469709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469709, 67116700, 1, 100)
     , (3700469709, 67116700, 201, 55)
     , (3700469709, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469709, 0, 83897334, 83897334, 0)
     , (3700469709, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469709, 0, 16794240, 0);
