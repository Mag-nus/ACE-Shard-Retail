INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203166, 23541, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203166,   1,          1) /* ItemType - MeleeWeapon */
     , (2166203166,   5,        450) /* EncumbranceVal */
     , (2166203166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166203166,  16,          1) /* ItemUseable - No */
     , (2166203166,  19,       7000) /* Value */
     , (2166203166,  51,          1) /* CombatUse - Melee */
     , (2166203166,  65,        101) /* Placement - Resting */
     , (2166203166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203166, 151,          2) /* HookType - Wall */
     , (2166203166, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203166,   1, False) /* Stuck */
     , (2166203166,  11, True ) /* IgnoreCollisions */
     , (2166203166,  13, True ) /* Ethereal */
     , (2166203166,  14, True ) /* GravityStatus */
     , (2166203166,  19, True ) /* Attackable */
     , (2166203166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203166,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203166,   1, 'Crystal Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203166,   1,   33557340) /* Setup */
     , (2166203166,   3,  536870932) /* SoundTable */
     , (2166203166,   6,   67111919) /* PaletteBase */
     , (2166203166,   8,  100674099) /* Icon */
     , (2166203166,  22,  872415275) /* PhysicsEffectTable */
     , (2166203166, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166203166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203166,   1, 2166203178) /* Owner */
     , (2166203166,   2, 2166203178) /* Container */
     , (2166203166, 8000, 2166203166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166203166, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203166, 0, 83889688, 83889679, 0)
     , (2166203166, 0, 83889235, 83889688, 1)
     , (2166203166, 0, 83889236, 83893255, 2)
     , (2166203166, 0, 83889237, 83893255, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203166, 0, 16783206, 0);
