INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469693, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469693,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469693,   5,        338) /* EncumbranceVal */
     , (3700469693,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469693,  16,          1) /* ItemUseable - No */
     , (3700469693,  18,          1) /* UiEffects - Magical */
     , (3700469693,  19,      16929) /* Value */
     , (3700469693,  51,          5) /* CombatUse - TwoHanded */
     , (3700469693,  65,        101) /* Placement - Resting */
     , (3700469693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469693, 131,         73) /* MaterialType - Ebony */
     , (3700469693, 151,          2) /* HookType - Wall */
     , (3700469693, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469693,   1, False) /* Stuck */
     , (3700469693,  11, True ) /* IgnoreCollisions */
     , (3700469693,  13, True ) /* Ethereal */
     , (3700469693,  14, True ) /* GravityStatus */
     , (3700469693,  19, True ) /* Attackable */
     , (3700469693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469693, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469693,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469693,   1,   33560802) /* Setup */
     , (3700469693,   3,  536870932) /* SoundTable */
     , (3700469693,   6,   67115558) /* PaletteBase */
     , (3700469693,   8,  100690775) /* Icon */
     , (3700469693,  22,  872415275) /* PhysicsEffectTable */
     , (3700469693, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469693,   1, 3700469691) /* Owner */
     , (3700469693,   2, 3700469691) /* Container */
     , (3700469693, 8000, 3700469693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469693, 67116385, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469693, 0, 83896665, 83896665, 0)
     , (3700469693, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469693, 0, 16794283, 0);
