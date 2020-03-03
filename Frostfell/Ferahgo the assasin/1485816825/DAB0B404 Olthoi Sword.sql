INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669013508, 3724, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669013508,   1,          1) /* ItemType - MeleeWeapon */
     , (3669013508,   5,        350) /* EncumbranceVal */
     , (3669013508,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3669013508,  16,          1) /* ItemUseable - No */
     , (3669013508,  19,       1500) /* Value */
     , (3669013508,  51,          1) /* CombatUse - Melee */
     , (3669013508,  65,        101) /* Placement - Resting */
     , (3669013508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669013508, 151,          2) /* HookType - Wall */
     , (3669013508, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669013508,   1, False) /* Stuck */
     , (3669013508,  11, True ) /* IgnoreCollisions */
     , (3669013508,  13, True ) /* Ethereal */
     , (3669013508,  14, True ) /* GravityStatus */
     , (3669013508,  19, True ) /* Attackable */
     , (3669013508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669013508,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669013508,   1, 'Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669013508,   1,   33556589) /* Setup */
     , (3669013508,   3,  536870932) /* SoundTable */
     , (3669013508,   6,   67109311) /* PaletteBase */
     , (3669013508,   8,  100670666) /* Icon */
     , (3669013508,  22,  872415275) /* PhysicsEffectTable */
     , (3669013508, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3669013508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669013508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669013508,   1, 2155719567) /* Owner */
     , (3669013508,   2, 2155719567) /* Container */
     , (3669013508, 8000, 3669013508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669013508, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669013508, 0, 83886174, 83886174, 0)
     , (3669013508, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669013508, 0, 16784513, 0);
