INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506380, 40621, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506380,   1,          1) /* ItemType - MeleeWeapon */
     , (3334506380,   5,        398) /* EncumbranceVal */
     , (3334506380,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3334506380,  16,          1) /* ItemUseable - No */
     , (3334506380,  18,         32) /* UiEffects - Fire */
     , (3334506380,  19,       9706) /* Value */
     , (3334506380,  51,          5) /* CombatUse - TwoHanded */
     , (3334506380,  65,        101) /* Placement - Resting */
     , (3334506380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506380, 131,         60) /* MaterialType - Gold */
     , (3334506380, 151,          2) /* HookType - Wall */
     , (3334506380, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506380,   1, False) /* Stuck */
     , (3334506380,  11, True ) /* IgnoreCollisions */
     , (3334506380,  13, True ) /* Ethereal */
     , (3334506380,  14, True ) /* GravityStatus */
     , (3334506380,  19, True ) /* Attackable */
     , (3334506380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506380, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506380,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506380,   1,   33560719) /* Setup */
     , (3334506380,   3,  536870932) /* SoundTable */
     , (3334506380,   6,   67115557) /* PaletteBase */
     , (3334506380,   8,  100690807) /* Icon */
     , (3334506380,  22,  872415275) /* PhysicsEffectTable */
     , (3334506380, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334506380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334506380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506380,   1, 3334506375) /* Owner */
     , (3334506380,   2, 3334506375) /* Container */
     , (3334506380, 8000, 3334506380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506380, 67116387, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506380, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506380, 0, 16791762, 0);
