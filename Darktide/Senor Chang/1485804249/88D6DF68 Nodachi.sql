INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2295783272, 40760, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2295783272,   1,          1) /* ItemType - MeleeWeapon */
     , (2295783272,   5,        550) /* EncumbranceVal */
     , (2295783272,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2295783272,  16,          1) /* ItemUseable - No */
     , (2295783272,  18,          1) /* UiEffects - Magical */
     , (2295783272,  19,        699) /* Value */
     , (2295783272,  51,          5) /* CombatUse - TwoHanded */
     , (2295783272,  65,        101) /* Placement - Resting */
     , (2295783272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2295783272, 131,         59) /* MaterialType - Copper */
     , (2295783272, 151,          2) /* HookType - Wall */
     , (2295783272, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2295783272,   1, False) /* Stuck */
     , (2295783272,  11, True ) /* IgnoreCollisions */
     , (2295783272,  13, True ) /* Ethereal */
     , (2295783272,  14, True ) /* GravityStatus */
     , (2295783272,  19, True ) /* Attackable */
     , (2295783272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2295783272, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2295783272,   1, 'Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2295783272,   1,   33560763) /* Setup */
     , (2295783272,   3,  536870932) /* SoundTable */
     , (2295783272,   6,   67111919) /* PaletteBase */
     , (2295783272,   8,  100690806) /* Icon */
     , (2295783272,  22,  872415275) /* PhysicsEffectTable */
     , (2295783272, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2295783272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2295783272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2295783272,   1, 2149764301) /* Owner */
     , (2295783272,   2, 2149764301) /* Container */
     , (2295783272, 8000, 2295783272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2295783272, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2295783272, 0, 83886749, 83886749, 0)
     , (2295783272, 0, 83886747, 83886747, 1)
     , (2295783272, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2295783272, 0, 16794261, 0);
