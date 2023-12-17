INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224823, 35916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224823,   1,          1) /* ItemType - MeleeWeapon */
     , (2149224823,   5,        450) /* EncumbranceVal */
     , (2149224823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149224823,  16,          1) /* ItemUseable - No */
     , (2149224823,  18,          1) /* UiEffects - Magical */
     , (2149224823,  19,      10000) /* Value */
     , (2149224823,  51,          1) /* CombatUse - Melee */
     , (2149224823,  65,        101) /* Placement - Resting */
     , (2149224823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224823, 151,          2) /* HookType - Wall */
     , (2149224823, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224823,   1, False) /* Stuck */
     , (2149224823,  11, True ) /* IgnoreCollisions */
     , (2149224823,  13, True ) /* Ethereal */
     , (2149224823,  14, True ) /* GravityStatus */
     , (2149224823,  19, True ) /* Attackable */
     , (2149224823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224823,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224823,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224823,   1,   33560340) /* Setup */
     , (2149224823,   3,  536870932) /* SoundTable */
     , (2149224823,   6,   67109311) /* PaletteBase */
     , (2149224823,   8,  100670666) /* Icon */
     , (2149224823,  22,  872415275) /* PhysicsEffectTable */
     , (2149224823, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149224823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224823,   1, 2149224839) /* Owner */
     , (2149224823,   2, 2149224839) /* Container */
     , (2149224823, 8000, 2149224823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224823, 67111335, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224823, 0, 83886174, 83886174, 0)
     , (2149224823, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224823, 0, 16784513, 0);
