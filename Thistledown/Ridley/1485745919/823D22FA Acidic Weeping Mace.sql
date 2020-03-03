INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044730, 25619, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044730,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044730,   5,        750) /* EncumbranceVal */
     , (2185044730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044730,  16,          1) /* ItemUseable - No */
     , (2185044730,  18,          1) /* UiEffects - Magical */
     , (2185044730,  19,       8000) /* Value */
     , (2185044730,  51,          1) /* CombatUse - Melee */
     , (2185044730,  65,        101) /* Placement - Resting */
     , (2185044730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044730, 151,          2) /* HookType - Wall */
     , (2185044730, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044730,   1, False) /* Stuck */
     , (2185044730,  11, True ) /* IgnoreCollisions */
     , (2185044730,  13, True ) /* Ethereal */
     , (2185044730,  14, True ) /* GravityStatus */
     , (2185044730,  19, True ) /* Attackable */
     , (2185044730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044730,   1, 'Acidic Weeping Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044730,   1,   33558483) /* Setup */
     , (2185044730,   3,  536870932) /* SoundTable */
     , (2185044730,   6,   67114522) /* PaletteBase */
     , (2185044730,   8,  100674896) /* Icon */
     , (2185044730,  22,  872415275) /* PhysicsEffectTable */
     , (2185044730, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185044730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044730,   1, 2185044721) /* Owner */
     , (2185044730,   2, 2185044721) /* Container */
     , (2185044730, 8000, 2185044730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044730, 67114519, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044730, 0, 83894777, 83894777, 0)
     , (2185044730, 0, 83894776, 83894776, 1)
     , (2185044730, 0, 83894775, 83894775, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044730, 0, 16789570, 0);
