INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814781, 30603, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814781,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814781,   5,        163) /* EncumbranceVal */
     , (2315814781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814781,  16,          1) /* ItemUseable - No */
     , (2315814781,  18,         33) /* UiEffects - Magical, Fire */
     , (2315814781,  19,       8527) /* Value */
     , (2315814781,  51,          1) /* CombatUse - Melee */
     , (2315814781,  65,        101) /* Placement - Resting */
     , (2315814781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814781, 131,         60) /* MaterialType - Gold */
     , (2315814781, 151,          2) /* HookType - Wall */
     , (2315814781, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814781,   1, False) /* Stuck */
     , (2315814781,  11, True ) /* IgnoreCollisions */
     , (2315814781,  13, True ) /* Ethereal */
     , (2315814781,  14, True ) /* GravityStatus */
     , (2315814781,  19, True ) /* Attackable */
     , (2315814781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814781,   1, 'Flaming Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814781,   1,   33559489) /* Setup */
     , (2315814781,   3,  536870932) /* SoundTable */
     , (2315814781,   6,   67116417) /* PaletteBase */
     , (2315814781,   8,  100687005) /* Icon */
     , (2315814781,  22,  872415275) /* PhysicsEffectTable */
     , (2315814781, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814781,   1, 2315814769) /* Owner */
     , (2315814781,   2, 2315814769) /* Container */
     , (2315814781, 8000, 2315814781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814781, 67116425, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814781, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814781, 0, 16792137, 0);
