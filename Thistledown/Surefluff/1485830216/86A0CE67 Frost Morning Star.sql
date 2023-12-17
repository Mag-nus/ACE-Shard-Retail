INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685543, 3938, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685543,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685543,   5,        900) /* EncumbranceVal */
     , (2258685543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685543,  16,          1) /* ItemUseable - No */
     , (2258685543,  18,        128) /* UiEffects - Frost */
     , (2258685543,  19,        944) /* Value */
     , (2258685543,  51,          1) /* CombatUse - Melee */
     , (2258685543,  65,        101) /* Placement - Resting */
     , (2258685543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685543, 131,         76) /* MaterialType - Pine */
     , (2258685543, 151,          2) /* HookType - Wall */
     , (2258685543, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685543,   1, False) /* Stuck */
     , (2258685543,  11, True ) /* IgnoreCollisions */
     , (2258685543,  13, True ) /* Ethereal */
     , (2258685543,  14, True ) /* GravityStatus */
     , (2258685543,  19, True ) /* Attackable */
     , (2258685543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685543, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685543,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685543,   1,   33555761) /* Setup */
     , (2258685543,   3,  536870932) /* SoundTable */
     , (2258685543,   6,   67111919) /* PaletteBase */
     , (2258685543,   8,  100668974) /* Icon */
     , (2258685543,  22,  872415275) /* PhysicsEffectTable */
     , (2258685543, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685543,   1, 1343235106) /* Owner */
     , (2258685543,   2, 1343235106) /* Container */
     , (2258685543, 8000, 2258685543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685543, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685543, 0, 83889356, 83886712, 0)
     , (2258685543, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685543, 0, 16777932, 0);
