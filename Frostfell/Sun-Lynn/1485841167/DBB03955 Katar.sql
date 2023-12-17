INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759317, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759317,   1,          1) /* ItemType - MeleeWeapon */
     , (3685759317,   5,        135) /* EncumbranceVal */
     , (3685759317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685759317,  16,          1) /* ItemUseable - No */
     , (3685759317,  18,          1) /* UiEffects - Magical */
     , (3685759317,  19,       1921) /* Value */
     , (3685759317,  51,          1) /* CombatUse - Melee */
     , (3685759317,  65,        101) /* Placement - Resting */
     , (3685759317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759317, 131,         63) /* MaterialType - Silver */
     , (3685759317, 151,          2) /* HookType - Wall */
     , (3685759317, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759317,   1, False) /* Stuck */
     , (3685759317,  11, True ) /* IgnoreCollisions */
     , (3685759317,  13, True ) /* Ethereal */
     , (3685759317,  14, True ) /* GravityStatus */
     , (3685759317,  19, True ) /* Attackable */
     , (3685759317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759317, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759317,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759317,   1,   33554743) /* Setup */
     , (3685759317,   3,  536870932) /* SoundTable */
     , (3685759317,   6,   67111919) /* PaletteBase */
     , (3685759317,   8,  100668926) /* Icon */
     , (3685759317,  22,  872415275) /* PhysicsEffectTable */
     , (3685759317, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685759317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685759317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759317,   1, 3685683265) /* Owner */
     , (3685759317,   2, 3685683265) /* Container */
     , (3685759317, 8000, 3685759317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685759317, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759317, 0, 83886710, 83886710, 0)
     , (3685759317, 0, 83886709, 83886709, 1)
     , (3685759317, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759317, 0, 16777920, 0);
