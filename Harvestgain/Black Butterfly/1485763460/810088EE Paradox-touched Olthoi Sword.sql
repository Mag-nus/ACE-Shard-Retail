INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164295918, 35916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164295918,   1,          1) /* ItemType - MeleeWeapon */
     , (2164295918,   5,        450) /* EncumbranceVal */
     , (2164295918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164295918,  16,          1) /* ItemUseable - No */
     , (2164295918,  18,          1) /* UiEffects - Magical */
     , (2164295918,  19,      10000) /* Value */
     , (2164295918,  51,          1) /* CombatUse - Melee */
     , (2164295918,  65,        101) /* Placement - Resting */
     , (2164295918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164295918, 151,          2) /* HookType - Wall */
     , (2164295918, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164295918,   1, False) /* Stuck */
     , (2164295918,  11, True ) /* IgnoreCollisions */
     , (2164295918,  13, True ) /* Ethereal */
     , (2164295918,  14, True ) /* GravityStatus */
     , (2164295918,  19, True ) /* Attackable */
     , (2164295918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164295918,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164295918,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164295918,   1,   33560340) /* Setup */
     , (2164295918,   3,  536870932) /* SoundTable */
     , (2164295918,   6,   67109311) /* PaletteBase */
     , (2164295918,   8,  100670666) /* Icon */
     , (2164295918,  22,  872415275) /* PhysicsEffectTable */
     , (2164295918, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164295918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164295918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164295918,   1, 2164289194) /* Owner */
     , (2164295918,   2, 2164289194) /* Container */
     , (2164295918, 8000, 2164295918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164295918, 67111335, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164295918, 0, 83886174, 83886174, 0)
     , (2164295918, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164295918, 0, 16784513, 0);
