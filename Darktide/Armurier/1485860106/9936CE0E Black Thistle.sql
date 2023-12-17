INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570505742, 45441, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570505742,   1,          1) /* ItemType - MeleeWeapon */
     , (2570505742,   5,        200) /* EncumbranceVal */
     , (2570505742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2570505742,  16,          1) /* ItemUseable - No */
     , (2570505742,  19,      50000) /* Value */
     , (2570505742,  51,          1) /* CombatUse - Melee */
     , (2570505742,  65,        101) /* Placement - Resting */
     , (2570505742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570505742, 151,          2) /* HookType - Wall */
     , (2570505742, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570505742,   1, False) /* Stuck */
     , (2570505742,  11, True ) /* IgnoreCollisions */
     , (2570505742,  13, True ) /* Ethereal */
     , (2570505742,  14, True ) /* GravityStatus */
     , (2570505742,  19, True ) /* Attackable */
     , (2570505742,  22, True ) /* Inscribable */
     , (2570505742,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570505742,   1, 'Black Thistle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570505742,   1,   33559380) /* Setup */
     , (2570505742,   3,  536870932) /* SoundTable */
     , (2570505742,   6,   67111919) /* PaletteBase */
     , (2570505742,   8,  100686743) /* Icon */
     , (2570505742,  22,  872415275) /* PhysicsEffectTable */
     , (2570505742,  52,  100686604) /* IconUnderlay */
     , (2570505742, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2570505742, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2570505742, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2570505742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570505742,   1, 1343890287) /* Owner */
     , (2570505742,   2, 1343890287) /* Container */
     , (2570505742, 8000, 2570505742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2570505742, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570505742, 0, 83897093, 83897093, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570505742, 0, 16791997, 0);
