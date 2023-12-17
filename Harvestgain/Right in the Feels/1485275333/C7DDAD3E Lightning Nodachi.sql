INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353193790, 40762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353193790,   1,          1) /* ItemType - MeleeWeapon */
     , (3353193790,   5,        482) /* EncumbranceVal */
     , (3353193790,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3353193790,  16,          1) /* ItemUseable - No */
     , (3353193790,  18,         65) /* UiEffects - Magical, Lightning */
     , (3353193790,  19,       2085) /* Value */
     , (3353193790,  51,          5) /* CombatUse - TwoHanded */
     , (3353193790,  65,        101) /* Placement - Resting */
     , (3353193790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353193790, 131,         58) /* MaterialType - Bronze */
     , (3353193790, 151,          2) /* HookType - Wall */
     , (3353193790, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353193790,   1, False) /* Stuck */
     , (3353193790,  11, True ) /* IgnoreCollisions */
     , (3353193790,  13, True ) /* Ethereal */
     , (3353193790,  14, True ) /* GravityStatus */
     , (3353193790,  19, True ) /* Attackable */
     , (3353193790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353193790, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353193790,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353193790,   1,   33560765) /* Setup */
     , (3353193790,   3,  536870932) /* SoundTable */
     , (3353193790,   6,   67111919) /* PaletteBase */
     , (3353193790,   8,  100690806) /* Icon */
     , (3353193790,  22,  872415275) /* PhysicsEffectTable */
     , (3353193790, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3353193790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353193790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353193790,   1, 1343357402) /* Owner */
     , (3353193790,   2, 1343357402) /* Container */
     , (3353193790, 8000, 3353193790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353193790, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353193790, 0, 83886749, 83886749, 0)
     , (3353193790, 0, 83886747, 83886747, 1)
     , (3353193790, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353193790, 0, 16794261, 0);
