INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239493, 45922, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239493,   1,          1) /* ItemType - MeleeWeapon */
     , (2224239493,   5,        200) /* EncumbranceVal */
     , (2224239493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224239493,  16,          1) /* ItemUseable - No */
     , (2224239493,  19,        100) /* Value */
     , (2224239493,  51,          1) /* CombatUse - Melee */
     , (2224239493,  65,        101) /* Placement - Resting */
     , (2224239493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239493, 151,          2) /* HookType - Wall */
     , (2224239493, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239493,   1, False) /* Stuck */
     , (2224239493,  11, True ) /* IgnoreCollisions */
     , (2224239493,  13, True ) /* Ethereal */
     , (2224239493,  14, True ) /* GravityStatus */
     , (2224239493,  19, True ) /* Attackable */
     , (2224239493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239493,   1, 'Amateur Explorer Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239493,   1,   33555996) /* Setup */
     , (2224239493,   3,  536870932) /* SoundTable */
     , (2224239493,   6,   67111919) /* PaletteBase */
     , (2224239493,   8,  100670031) /* Icon */
     , (2224239493,  22,  872415275) /* PhysicsEffectTable */
     , (2224239493, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224239493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224239493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239493,   1, 1343215098) /* Owner */
     , (2224239493,   2, 1343215098) /* Container */
     , (2224239493, 8000, 2224239493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224239493, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239493, 0, 83889237, 83889237, 0)
     , (2224239493, 0, 83889236, 83889236, 1)
     , (2224239493, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239493, 0, 16783509, 0);
