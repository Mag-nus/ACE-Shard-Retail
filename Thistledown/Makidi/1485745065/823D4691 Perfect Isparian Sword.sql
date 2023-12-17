INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053841, 19988, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053841,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053841,   5,        550) /* EncumbranceVal */
     , (2185053841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053841,  16,          1) /* ItemUseable - No */
     , (2185053841,  18,          1) /* UiEffects - Magical */
     , (2185053841,  19,       8000) /* Value */
     , (2185053841,  51,          1) /* CombatUse - Melee */
     , (2185053841,  65,        101) /* Placement - Resting */
     , (2185053841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053841, 151,          2) /* HookType - Wall */
     , (2185053841, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053841,   1, False) /* Stuck */
     , (2185053841,  11, True ) /* IgnoreCollisions */
     , (2185053841,  13, True ) /* Ethereal */
     , (2185053841,  14, True ) /* GravityStatus */
     , (2185053841,  19, True ) /* Attackable */
     , (2185053841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053841,   1, 'Perfect Isparian Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053841,   1,   33556262) /* Setup */
     , (2185053841,   3,  536870932) /* SoundTable */
     , (2185053841,   6,   67111919) /* PaletteBase */
     , (2185053841,   8,  100672945) /* Icon */
     , (2185053841,  22,  872415275) /* PhysicsEffectTable */
     , (2185053841, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053841,   1, 2185053829) /* Owner */
     , (2185053841,   2, 2185053829) /* Container */
     , (2185053841, 8000, 2185053841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053841, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053841, 0, 83889237, 83889688, 0)
     , (2185053841, 0, 83889235, 83893927, 1)
     , (2185053841, 0, 83889236, 83886755, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053841, 0, 16783995, 0);
