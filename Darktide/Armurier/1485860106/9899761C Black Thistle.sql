INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560194076, 45441, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560194076,   1,          1) /* ItemType - MeleeWeapon */
     , (2560194076,   5,        200) /* EncumbranceVal */
     , (2560194076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2560194076,  16,          1) /* ItemUseable - No */
     , (2560194076,  19,      50000) /* Value */
     , (2560194076,  51,          1) /* CombatUse - Melee */
     , (2560194076,  65,        101) /* Placement - Resting */
     , (2560194076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560194076, 151,          2) /* HookType - Wall */
     , (2560194076, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560194076,   1, False) /* Stuck */
     , (2560194076,  11, True ) /* IgnoreCollisions */
     , (2560194076,  13, True ) /* Ethereal */
     , (2560194076,  14, True ) /* GravityStatus */
     , (2560194076,  19, True ) /* Attackable */
     , (2560194076,  22, True ) /* Inscribable */
     , (2560194076,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560194076,   1, 'Black Thistle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560194076,   1,   33559380) /* Setup */
     , (2560194076,   3,  536870932) /* SoundTable */
     , (2560194076,   6,   67111919) /* PaletteBase */
     , (2560194076,   8,  100686743) /* Icon */
     , (2560194076,  22,  872415275) /* PhysicsEffectTable */
     , (2560194076,  52,  100686604) /* IconUnderlay */
     , (2560194076, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2560194076, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2560194076, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2560194076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560194076,   1, 1343890287) /* Owner */
     , (2560194076,   2, 1343890287) /* Container */
     , (2560194076, 8000, 2560194076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560194076, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560194076, 0, 83897093, 83897093, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560194076, 0, 16791997, 0);
