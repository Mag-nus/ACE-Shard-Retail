INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173819540, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173819540,   1,          1) /* ItemType - MeleeWeapon */
     , (3173819540,   5,         95) /* EncumbranceVal */
     , (3173819540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3173819540,  16,          1) /* ItemUseable - No */
     , (3173819540,  18,          1) /* UiEffects - Magical */
     , (3173819540,  19,       5437) /* Value */
     , (3173819540,  51,          1) /* CombatUse - Melee */
     , (3173819540,  65,        101) /* Placement - Resting */
     , (3173819540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173819540, 131,         63) /* MaterialType - Silver */
     , (3173819540, 151,          2) /* HookType - Wall */
     , (3173819540, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173819540,   1, False) /* Stuck */
     , (3173819540,  11, True ) /* IgnoreCollisions */
     , (3173819540,  13, True ) /* Ethereal */
     , (3173819540,  14, True ) /* GravityStatus */
     , (3173819540,  19, True ) /* Attackable */
     , (3173819540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173819540, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173819540,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173819540,   1,   33554743) /* Setup */
     , (3173819540,   3,  536870932) /* SoundTable */
     , (3173819540,   6,   67111919) /* PaletteBase */
     , (3173819540,   8,  100668926) /* Icon */
     , (3173819540,  22,  872415275) /* PhysicsEffectTable */
     , (3173819540, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3173819540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173819540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173819540,   1, 3664954893) /* Owner */
     , (3173819540,   2, 3664954893) /* Container */
     , (3173819540, 8000, 3173819540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173819540, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173819540, 0, 83886710, 83886710, 0)
     , (3173819540, 0, 83886709, 83886709, 1)
     , (3173819540, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173819540, 0, 16777920, 0);
