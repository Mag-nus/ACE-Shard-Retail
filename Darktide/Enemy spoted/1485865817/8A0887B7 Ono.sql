INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814839, 336, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814839,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814839,   5,        432) /* EncumbranceVal */
     , (2315814839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814839,  16,          1) /* ItemUseable - No */
     , (2315814839,  18,          1) /* UiEffects - Magical */
     , (2315814839,  19,       9772) /* Value */
     , (2315814839,  51,          1) /* CombatUse - Melee */
     , (2315814839,  65,        101) /* Placement - Resting */
     , (2315814839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814839, 131,         77) /* MaterialType - Teak */
     , (2315814839, 151,          2) /* HookType - Wall */
     , (2315814839, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814839,   1, False) /* Stuck */
     , (2315814839,  11, True ) /* IgnoreCollisions */
     , (2315814839,  13, True ) /* Ethereal */
     , (2315814839,  14, True ) /* GravityStatus */
     , (2315814839,  19, True ) /* Attackable */
     , (2315814839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814839, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814839,   1, 'Ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814839,   1,   33554725) /* Setup */
     , (2315814839,   3,  536870932) /* SoundTable */
     , (2315814839,   6,   67111919) /* PaletteBase */
     , (2315814839,   8,  100668994) /* Icon */
     , (2315814839,  22,  872415275) /* PhysicsEffectTable */
     , (2315814839, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814839,   1, 2315814721) /* Owner */
     , (2315814839,   2, 2315814721) /* Container */
     , (2315814839, 8000, 2315814839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814839, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814839, 0, 83889238, 83889238, 0)
     , (2315814839, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814839, 0, 16777885, 0);
