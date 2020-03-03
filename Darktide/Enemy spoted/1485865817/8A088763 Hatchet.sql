INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814755, 30556, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814755,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814755,   5,        268) /* EncumbranceVal */
     , (2315814755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814755,  16,          1) /* ItemUseable - No */
     , (2315814755,  18,          1) /* UiEffects - Magical */
     , (2315814755,  19,       9295) /* Value */
     , (2315814755,  51,          1) /* CombatUse - Melee */
     , (2315814755,  65,        101) /* Placement - Resting */
     , (2315814755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814755, 131,         60) /* MaterialType - Gold */
     , (2315814755, 151,          2) /* HookType - Wall */
     , (2315814755, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814755,   1, False) /* Stuck */
     , (2315814755,  11, True ) /* IgnoreCollisions */
     , (2315814755,  13, True ) /* Ethereal */
     , (2315814755,  14, True ) /* GravityStatus */
     , (2315814755,  19, True ) /* Attackable */
     , (2315814755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814755,   1, 'Hatchet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814755,   1,   33559448) /* Setup */
     , (2315814755,   3,  536870932) /* SoundTable */
     , (2315814755,   6,   67115558) /* PaletteBase */
     , (2315814755,   8,  100686914) /* Icon */
     , (2315814755,  22,  872415275) /* PhysicsEffectTable */
     , (2315814755, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814755,   1, 2315814749) /* Owner */
     , (2315814755,   2, 2315814749) /* Container */
     , (2315814755, 8000, 2315814755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814755, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814755, 0, 83896665, 83896665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814755, 0, 16792134, 0);
