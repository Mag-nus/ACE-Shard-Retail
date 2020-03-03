INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894953, 30601, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894953,   1,          1) /* ItemType - MeleeWeapon */
     , (3351894953,   5,        165) /* EncumbranceVal */
     , (3351894953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351894953,  16,          1) /* ItemUseable - No */
     , (3351894953,  19,        860) /* Value */
     , (3351894953,  51,          1) /* CombatUse - Melee */
     , (3351894953,  65,        101) /* Placement - Resting */
     , (3351894953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894953, 131,         58) /* MaterialType - Bronze */
     , (3351894953, 151,          2) /* HookType - Wall */
     , (3351894953, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894953,   1, False) /* Stuck */
     , (3351894953,  11, True ) /* IgnoreCollisions */
     , (3351894953,  13, True ) /* Ethereal */
     , (3351894953,  14, True ) /* GravityStatus */
     , (3351894953,  19, True ) /* Attackable */
     , (3351894953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894953,   1, 'Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894953,   1,   33559488) /* Setup */
     , (3351894953,   3,  536870932) /* SoundTable */
     , (3351894953,   6,   67116417) /* PaletteBase */
     , (3351894953,   8,  100687014) /* Icon */
     , (3351894953,  22,  872415275) /* PhysicsEffectTable */
     , (3351894953, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894953,   1, 3351894938) /* Owner */
     , (3351894953,   2, 3351894938) /* Container */
     , (3351894953, 8000, 3351894953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894953, 67116424, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894953, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894953, 0, 16792137, 0);
