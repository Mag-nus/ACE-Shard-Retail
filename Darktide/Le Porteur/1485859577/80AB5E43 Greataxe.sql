INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714435, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714435,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714435,   5,        283) /* EncumbranceVal */
     , (2158714435,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158714435,  16,          1) /* ItemUseable - No */
     , (2158714435,  18,          1) /* UiEffects - Magical */
     , (2158714435,  19,      18158) /* Value */
     , (2158714435,  51,          5) /* CombatUse - TwoHanded */
     , (2158714435,  65,        101) /* Placement - Resting */
     , (2158714435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714435, 131,         77) /* MaterialType - Teak */
     , (2158714435, 151,          2) /* HookType - Wall */
     , (2158714435, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714435,   1, False) /* Stuck */
     , (2158714435,  11, True ) /* IgnoreCollisions */
     , (2158714435,  13, True ) /* Ethereal */
     , (2158714435,  14, True ) /* GravityStatus */
     , (2158714435,  19, True ) /* Attackable */
     , (2158714435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714435, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714435,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714435,   1,   33560802) /* Setup */
     , (2158714435,   3,  536870932) /* SoundTable */
     , (2158714435,   6,   67115558) /* PaletteBase */
     , (2158714435,   8,  100690776) /* Icon */
     , (2158714435,  22,  872415275) /* PhysicsEffectTable */
     , (2158714435, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714435,   1, 2158714411) /* Owner */
     , (2158714435,   2, 2158714411) /* Container */
     , (2158714435, 8000, 2158714435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714435, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714435, 0, 83896665, 83896665, 0)
     , (2158714435, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714435, 0, 16794283, 0);
