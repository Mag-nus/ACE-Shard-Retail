INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477344, 35916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477344,   1,          1) /* ItemType - MeleeWeapon */
     , (2164477344,   5,        450) /* EncumbranceVal */
     , (2164477344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164477344,  16,          1) /* ItemUseable - No */
     , (2164477344,  18,          1) /* UiEffects - Magical */
     , (2164477344,  19,      10000) /* Value */
     , (2164477344,  51,          1) /* CombatUse - Melee */
     , (2164477344,  65,        101) /* Placement - Resting */
     , (2164477344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477344, 151,          2) /* HookType - Wall */
     , (2164477344, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477344,   1, False) /* Stuck */
     , (2164477344,  11, True ) /* IgnoreCollisions */
     , (2164477344,  13, True ) /* Ethereal */
     , (2164477344,  14, True ) /* GravityStatus */
     , (2164477344,  19, True ) /* Attackable */
     , (2164477344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477344,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477344,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477344,   1,   33560340) /* Setup */
     , (2164477344,   3,  536870932) /* SoundTable */
     , (2164477344,   6,   67109311) /* PaletteBase */
     , (2164477344,   8,  100670666) /* Icon */
     , (2164477344,  22,  872415275) /* PhysicsEffectTable */
     , (2164477344, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164477344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477344,   1, 1343112102) /* Owner */
     , (2164477344,   2, 1343112102) /* Container */
     , (2164477344, 8000, 2164477344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477344, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477344, 0, 83886174, 83886174, 0)
     , (2164477344, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477344, 0, 16784513, 0);
