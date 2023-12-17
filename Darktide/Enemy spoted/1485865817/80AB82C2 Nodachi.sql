INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723778, 40760, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723778,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723778,   5,        307) /* EncumbranceVal */
     , (2158723778,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158723778,  16,          1) /* ItemUseable - No */
     , (2158723778,  18,          1) /* UiEffects - Magical */
     , (2158723778,  19,       7410) /* Value */
     , (2158723778,  51,          5) /* CombatUse - TwoHanded */
     , (2158723778,  65,        101) /* Placement - Resting */
     , (2158723778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723778, 131,         61) /* MaterialType - Iron */
     , (2158723778, 151,          2) /* HookType - Wall */
     , (2158723778, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723778,   1, False) /* Stuck */
     , (2158723778,  11, True ) /* IgnoreCollisions */
     , (2158723778,  13, True ) /* Ethereal */
     , (2158723778,  14, True ) /* GravityStatus */
     , (2158723778,  19, True ) /* Attackable */
     , (2158723778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723778,   1, 'Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723778,   1,   33560763) /* Setup */
     , (2158723778,   3,  536870932) /* SoundTable */
     , (2158723778,   6,   67111919) /* PaletteBase */
     , (2158723778,   8,  100690798) /* Icon */
     , (2158723778,  22,  872415275) /* PhysicsEffectTable */
     , (2158723778, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723778,   1, 2315814769) /* Owner */
     , (2158723778,   2, 2315814769) /* Container */
     , (2158723778, 8000, 2158723778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723778, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723778, 0, 83886749, 83886749, 0)
     , (2158723778, 0, 83886747, 83886747, 1)
     , (2158723778, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723778, 0, 16794261, 0);
