INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163062353, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163062353,   1,          1) /* ItemType - MeleeWeapon */
     , (2163062353,   5,         90) /* EncumbranceVal */
     , (2163062353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163062353,  16,          1) /* ItemUseable - No */
     , (2163062353,  18,          1) /* UiEffects - Magical */
     , (2163062353,  19,      10523) /* Value */
     , (2163062353,  51,          1) /* CombatUse - Melee */
     , (2163062353,  65,        101) /* Placement - Resting */
     , (2163062353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163062353, 131,         63) /* MaterialType - Silver */
     , (2163062353, 151,          2) /* HookType - Wall */
     , (2163062353, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163062353,   1, False) /* Stuck */
     , (2163062353,  11, True ) /* IgnoreCollisions */
     , (2163062353,  13, True ) /* Ethereal */
     , (2163062353,  14, True ) /* GravityStatus */
     , (2163062353,  19, True ) /* Attackable */
     , (2163062353,  22, True ) /* Inscribable */
     , (2163062353,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163062353, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163062353,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163062353,   1,   33554743) /* Setup */
     , (2163062353,   3,  536870932) /* SoundTable */
     , (2163062353,   6,   67111919) /* PaletteBase */
     , (2163062353,   8,  100668926) /* Icon */
     , (2163062353,  22,  872415275) /* PhysicsEffectTable */
     , (2163062353,  52,  100676444) /* IconUnderlay */
     , (2163062353, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163062353, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163062353, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163062353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163062353,   1, 1343112102) /* Owner */
     , (2163062353,   2, 1343112102) /* Container */
     , (2163062353, 8000, 2163062353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163062353, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163062353, 0, 83886710, 83886710, 0)
     , (2163062353, 0, 83886709, 83886709, 1)
     , (2163062353, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163062353, 0, 16777920, 0);
