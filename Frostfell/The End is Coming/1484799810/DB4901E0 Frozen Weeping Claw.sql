INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678994912, 25614, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678994912,   1,          1) /* ItemType - MeleeWeapon */
     , (3678994912,   5,        125) /* EncumbranceVal */
     , (3678994912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678994912,  16,          1) /* ItemUseable - No */
     , (3678994912,  18,          1) /* UiEffects - Magical */
     , (3678994912,  19,       8000) /* Value */
     , (3678994912,  51,          1) /* CombatUse - Melee */
     , (3678994912,  65,        101) /* Placement - Resting */
     , (3678994912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678994912, 151,          2) /* HookType - Wall */
     , (3678994912, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678994912,   1, False) /* Stuck */
     , (3678994912,  11, True ) /* IgnoreCollisions */
     , (3678994912,  13, True ) /* Ethereal */
     , (3678994912,  14, True ) /* GravityStatus */
     , (3678994912,  19, True ) /* Attackable */
     , (3678994912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678994912,   1, 'Frozen Weeping Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678994912,   1,   33558485) /* Setup */
     , (3678994912,   3,  536870932) /* SoundTable */
     , (3678994912,   6,   67114522) /* PaletteBase */
     , (3678994912,   8,  100674889) /* Icon */
     , (3678994912,  22,  872415275) /* PhysicsEffectTable */
     , (3678994912, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3678994912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678994912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678994912,   1, 1343493339) /* Owner */
     , (3678994912,   2, 1343493339) /* Container */
     , (3678994912, 8000, 3678994912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678994912, 67114523, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678994912, 0, 83894777, 83894777, 0)
     , (3678994912, 0, 83894775, 83894775, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678994912, 0, 16789573, 0);
