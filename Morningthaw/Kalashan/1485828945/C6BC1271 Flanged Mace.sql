INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334214257, 30586, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334214257,   1,          1) /* ItemType - MeleeWeapon */
     , (3334214257,   5,        539) /* EncumbranceVal */
     , (3334214257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334214257,  16,          1) /* ItemUseable - No */
     , (3334214257,  19,       3043) /* Value */
     , (3334214257,  51,          1) /* CombatUse - Melee */
     , (3334214257,  65,        101) /* Placement - Resting */
     , (3334214257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334214257, 131,         59) /* MaterialType - Copper */
     , (3334214257, 151,          2) /* HookType - Wall */
     , (3334214257, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334214257,   1, False) /* Stuck */
     , (3334214257,  11, True ) /* IgnoreCollisions */
     , (3334214257,  13, True ) /* Ethereal */
     , (3334214257,  14, True ) /* GravityStatus */
     , (3334214257,  19, True ) /* Attackable */
     , (3334214257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334214257, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334214257,   1, 'Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214257,   1,   33559474) /* Setup */
     , (3334214257,   3,  536870932) /* SoundTable */
     , (3334214257,   6,   67115559) /* PaletteBase */
     , (3334214257,   8,  100686983) /* Icon */
     , (3334214257,  22,  872415275) /* PhysicsEffectTable */
     , (3334214257, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334214257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334214257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334214257,   1, 1343211934) /* Owner */
     , (3334214257,   2, 1343211934) /* Container */
     , (3334214257, 8000, 3334214257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334214257, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334214257, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334214257, 0, 16791841, 0);
