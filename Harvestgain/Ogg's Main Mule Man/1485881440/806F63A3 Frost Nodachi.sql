INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154783651, 40764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154783651,   1,          1) /* ItemType - MeleeWeapon */
     , (2154783651,   5,        335) /* EncumbranceVal */
     , (2154783651,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2154783651,  16,          1) /* ItemUseable - No */
     , (2154783651,  18,        129) /* UiEffects - Magical, Frost */
     , (2154783651,  19,      13532) /* Value */
     , (2154783651,  51,          5) /* CombatUse - TwoHanded */
     , (2154783651,  65,        101) /* Placement - Resting */
     , (2154783651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154783651, 131,         60) /* MaterialType - Gold */
     , (2154783651, 151,          2) /* HookType - Wall */
     , (2154783651, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154783651,   1, False) /* Stuck */
     , (2154783651,  11, True ) /* IgnoreCollisions */
     , (2154783651,  13, True ) /* Ethereal */
     , (2154783651,  14, True ) /* GravityStatus */
     , (2154783651,  19, True ) /* Attackable */
     , (2154783651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154783651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154783651,   1, 'Frost Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783651,   1,   33560767) /* Setup */
     , (2154783651,   3,  536870932) /* SoundTable */
     , (2154783651,   6,   67111919) /* PaletteBase */
     , (2154783651,   8,  100690797) /* Icon */
     , (2154783651,  22,  872415275) /* PhysicsEffectTable */
     , (2154783651, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154783651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154783651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154783651,   1, 2154337142) /* Owner */
     , (2154783651,   2, 2154337142) /* Container */
     , (2154783651, 8000, 2154783651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154783651, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154783651, 0, 83886749, 83886749, 0)
     , (2154783651, 0, 83886747, 83886747, 1)
     , (2154783651, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154783651, 0, 16794261, 0);
