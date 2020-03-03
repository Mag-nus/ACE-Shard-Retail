INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239485, 45916, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239485,   1,          1) /* ItemType - MeleeWeapon */
     , (2224239485,   5,        200) /* EncumbranceVal */
     , (2224239485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224239485,  16,          1) /* ItemUseable - No */
     , (2224239485,  19,        100) /* Value */
     , (2224239485,  51,          1) /* CombatUse - Melee */
     , (2224239485,  65,        101) /* Placement - Resting */
     , (2224239485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239485, 151,          2) /* HookType - Wall */
     , (2224239485, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239485,   1, False) /* Stuck */
     , (2224239485,  11, True ) /* IgnoreCollisions */
     , (2224239485,  13, True ) /* Ethereal */
     , (2224239485,  14, True ) /* GravityStatus */
     , (2224239485,  19, True ) /* Attackable */
     , (2224239485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239485,   1, 'Amateur Explorer Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239485,   1,   33554824) /* Setup */
     , (2224239485,   3,  536870932) /* SoundTable */
     , (2224239485,   6,   67111919) /* PaletteBase */
     , (2224239485,   8,  100669090) /* Icon */
     , (2224239485,  22,  872415275) /* PhysicsEffectTable */
     , (2224239485, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224239485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224239485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239485,   1, 1343215098) /* Owner */
     , (2224239485,   2, 1343215098) /* Container */
     , (2224239485, 8000, 2224239485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224239485, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239485, 0, 83886737, 83886737, 0)
     , (2224239485, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239485, 0, 16777983, 0);
