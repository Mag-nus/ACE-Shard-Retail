INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452872282, 7796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452872282,   1,          1) /* ItemType - MeleeWeapon */
     , (2452872282,   5,        418) /* EncumbranceVal */
     , (2452872282,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2452872282,  16,          1) /* ItemUseable - No */
     , (2452872282,  18,         32) /* UiEffects - Fire */
     , (2452872282,  19,      16025) /* Value */
     , (2452872282,  51,          1) /* CombatUse - Melee */
     , (2452872282,  65,        101) /* Placement - Resting */
     , (2452872282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452872282, 131,         73) /* MaterialType - Ebony */
     , (2452872282, 151,          2) /* HookType - Wall */
     , (2452872282, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452872282,   1, False) /* Stuck */
     , (2452872282,  11, True ) /* IgnoreCollisions */
     , (2452872282,  13, True ) /* Ethereal */
     , (2452872282,  14, True ) /* GravityStatus */
     , (2452872282,  19, True ) /* Attackable */
     , (2452872282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452872282, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452872282,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452872282,   1,   33556665) /* Setup */
     , (2452872282,   3,  536870932) /* SoundTable */
     , (2452872282,   6,   67111919) /* PaletteBase */
     , (2452872282,   8,  100670788) /* Icon */
     , (2452872282,  22,  872415275) /* PhysicsEffectTable */
     , (2452872282, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2452872282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452872282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452872282,   1, 1342913953) /* Owner */
     , (2452872282,   2, 1342913953) /* Container */
     , (2452872282, 8000, 2452872282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452872282, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452872282, 0, 83886709, 83886709, 0)
     , (2452872282, 0, 83888778, 83888778, 1)
     , (2452872282, 0, 83886747, 83886747, 2)
     , (2452872282, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452872282, 0, 16784607, 0);
