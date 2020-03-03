INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910936, 35914, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910936,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910936,   5,        150) /* EncumbranceVal */
     , (2176910936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910936,  16,          1) /* ItemUseable - No */
     , (2176910936,  18,          1) /* UiEffects - Magical */
     , (2176910936,  19,      10000) /* Value */
     , (2176910936,  51,          1) /* CombatUse - Melee */
     , (2176910936,  65,        101) /* Placement - Resting */
     , (2176910936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910936, 151,          2) /* HookType - Wall */
     , (2176910936, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910936,   1, False) /* Stuck */
     , (2176910936,  11, True ) /* IgnoreCollisions */
     , (2176910936,  13, True ) /* Ethereal */
     , (2176910936,  14, True ) /* GravityStatus */
     , (2176910936,  19, True ) /* Attackable */
     , (2176910936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910936,   1, 'Paradox-touched Olthoi Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910936,   1,   33560338) /* Setup */
     , (2176910936,   3,  536870932) /* SoundTable */
     , (2176910936,   6,   67113236) /* PaletteBase */
     , (2176910936,   8,  100689562) /* Icon */
     , (2176910936,  22,  872415275) /* PhysicsEffectTable */
     , (2176910936, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910936,   1, 1342889477) /* Owner */
     , (2176910936,   2, 1342889477) /* Container */
     , (2176910936, 8000, 2176910936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910936, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910936, 0, 83893392, 83893392, 0)
     , (2176910936, 0, 83894158, 83893393, 1)
     , (2176910936, 0, 83886174, 83893393, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910936, 0, 16789074, 0);
