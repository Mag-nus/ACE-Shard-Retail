INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678347679, 8788, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678347679,   1,          1) /* ItemType - MeleeWeapon */
     , (3678347679,   5,        100) /* EncumbranceVal */
     , (3678347679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678347679,  16,          1) /* ItemUseable - No */
     , (3678347679,  19,       3000) /* Value */
     , (3678347679,  51,          1) /* CombatUse - Melee */
     , (3678347679,  65,        101) /* Placement - Resting */
     , (3678347679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678347679, 151,          2) /* HookType - Wall */
     , (3678347679, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678347679,   1, False) /* Stuck */
     , (3678347679,  11, True ) /* IgnoreCollisions */
     , (3678347679,  13, True ) /* Ethereal */
     , (3678347679,  14, True ) /* GravityStatus */
     , (3678347679,  19, True ) /* Attackable */
     , (3678347679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678347679,   1, 'Obsidian Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678347679,   1,   33554887) /* Setup */
     , (3678347679,   3,  536870932) /* SoundTable */
     , (3678347679,   6,   67111919) /* PaletteBase */
     , (3678347679,   8,  100671248) /* Icon */
     , (3678347679,  22,  872415275) /* PhysicsEffectTable */
     , (3678347679, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3678347679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678347679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678347679,   1, 1343492795) /* Owner */
     , (3678347679,   2, 1343492795) /* Container */
     , (3678347679, 8000, 3678347679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678347679, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678347679, 0, 83886747, 83889236, 0)
     , (3678347679, 0, 83889238, 83886709, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678347679, 0, 16777986, 0);
