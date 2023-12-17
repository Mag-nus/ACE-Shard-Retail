INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154595, 3892, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154595,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154595,   5,        286) /* EncumbranceVal */
     , (2166154595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154595,  16,          1) /* ItemUseable - No */
     , (2166154595,  18,        129) /* UiEffects - Magical, Frost */
     , (2166154595,  19,      15385) /* Value */
     , (2166154595,  51,          1) /* CombatUse - Melee */
     , (2166154595,  65,        101) /* Placement - Resting */
     , (2166154595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154595, 131,         34) /* MaterialType - Peridot */
     , (2166154595, 151,          2) /* HookType - Wall */
     , (2166154595, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154595,   1, False) /* Stuck */
     , (2166154595,  11, True ) /* IgnoreCollisions */
     , (2166154595,  13, True ) /* Ethereal */
     , (2166154595,  14, True ) /* GravityStatus */
     , (2166154595,  19, True ) /* Attackable */
     , (2166154595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154595, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154595,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154595,   1,   33555754) /* Setup */
     , (2166154595,   3,  536870932) /* SoundTable */
     , (2166154595,   6,   67111919) /* PaletteBase */
     , (2166154595,   8,  100668918) /* Icon */
     , (2166154595,  22,  872415275) /* PhysicsEffectTable */
     , (2166154595, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166154595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154595,   1, 1343064295) /* Owner */
     , (2166154595,   2, 1343064295) /* Container */
     , (2166154595, 8000, 2166154595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154595, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154595, 0, 83886749, 83886749, 0)
     , (2166154595, 0, 83886747, 83886747, 1)
     , (2166154595, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154595, 0, 16777915, 0);
