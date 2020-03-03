INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474297599, 40760, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474297599,   1,          1) /* ItemType - MeleeWeapon */
     , (2474297599,   5,        291) /* EncumbranceVal */
     , (2474297599,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2474297599,  16,          1) /* ItemUseable - No */
     , (2474297599,  18,          1) /* UiEffects - Magical */
     , (2474297599,  19,      21768) /* Value */
     , (2474297599,  51,          5) /* CombatUse - TwoHanded */
     , (2474297599,  65,        101) /* Placement - Resting */
     , (2474297599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474297599, 131,         60) /* MaterialType - Gold */
     , (2474297599, 151,          2) /* HookType - Wall */
     , (2474297599, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474297599,   1, False) /* Stuck */
     , (2474297599,  11, True ) /* IgnoreCollisions */
     , (2474297599,  13, True ) /* Ethereal */
     , (2474297599,  14, True ) /* GravityStatus */
     , (2474297599,  19, True ) /* Attackable */
     , (2474297599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474297599, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474297599,   1, 'Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474297599,   1,   33560763) /* Setup */
     , (2474297599,   3,  536870932) /* SoundTable */
     , (2474297599,   6,   67111919) /* PaletteBase */
     , (2474297599,   8,  100690797) /* Icon */
     , (2474297599,  22,  872415275) /* PhysicsEffectTable */
     , (2474297599, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2474297599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2474297599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474297599,   1, 2598180576) /* Owner */
     , (2474297599,   2, 2598180576) /* Container */
     , (2474297599, 8000, 2474297599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2474297599, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2474297599, 0, 83886749, 83886749, 0)
     , (2474297599, 0, 83886747, 83886747, 1)
     , (2474297599, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2474297599, 0, 16794261, 0);
