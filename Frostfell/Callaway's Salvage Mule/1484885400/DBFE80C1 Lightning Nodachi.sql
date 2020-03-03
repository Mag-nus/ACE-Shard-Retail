INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690889409, 40762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690889409,   1,          1) /* ItemType - MeleeWeapon */
     , (3690889409,   5,        350) /* EncumbranceVal */
     , (3690889409,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3690889409,  16,          1) /* ItemUseable - No */
     , (3690889409,  18,         65) /* UiEffects - Magical, Lightning */
     , (3690889409,  19,      10488) /* Value */
     , (3690889409,  51,          5) /* CombatUse - TwoHanded */
     , (3690889409,  65,        101) /* Placement - Resting */
     , (3690889409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690889409, 131,         60) /* MaterialType - Gold */
     , (3690889409, 151,          2) /* HookType - Wall */
     , (3690889409, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690889409,   1, False) /* Stuck */
     , (3690889409,  11, True ) /* IgnoreCollisions */
     , (3690889409,  13, True ) /* Ethereal */
     , (3690889409,  14, True ) /* GravityStatus */
     , (3690889409,  19, True ) /* Attackable */
     , (3690889409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690889409, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690889409,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690889409,   1,   33560765) /* Setup */
     , (3690889409,   3,  536870932) /* SoundTable */
     , (3690889409,   6,   67111919) /* PaletteBase */
     , (3690889409,   8,  100690797) /* Icon */
     , (3690889409,  22,  872415275) /* PhysicsEffectTable */
     , (3690889409, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3690889409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690889409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690889409,   1, 1343474423) /* Owner */
     , (3690889409,   2, 1343474423) /* Container */
     , (3690889409, 8000, 3690889409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690889409, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690889409, 0, 83886749, 83886749, 0)
     , (3690889409, 0, 83886747, 83886747, 1)
     , (3690889409, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690889409, 0, 16794261, 0);
