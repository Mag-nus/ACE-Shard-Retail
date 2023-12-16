INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917482013, 35916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917482013,   1,          1) /* ItemType - MeleeWeapon */
     , (2917482013,   5,        450) /* EncumbranceVal */
     , (2917482013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917482013,  16,          1) /* ItemUseable - No */
     , (2917482013,  18,          1) /* UiEffects - Magical */
     , (2917482013,  19,      10000) /* Value */
     , (2917482013,  51,          1) /* CombatUse - Melee */
     , (2917482013,  65,        101) /* Placement - Resting */
     , (2917482013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917482013, 151,          2) /* HookType - Wall */
     , (2917482013, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917482013,   1, False) /* Stuck */
     , (2917482013,  11, True ) /* IgnoreCollisions */
     , (2917482013,  13, True ) /* Ethereal */
     , (2917482013,  14, True ) /* GravityStatus */
     , (2917482013,  19, True ) /* Attackable */
     , (2917482013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917482013,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917482013,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917482013,   1,   33560340) /* Setup */
     , (2917482013,   3,  536870932) /* SoundTable */
     , (2917482013,   6,   67109311) /* PaletteBase */
     , (2917482013,   8,  100670666) /* Icon */
     , (2917482013,  22,  872415275) /* PhysicsEffectTable */
     , (2917482013, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2917482013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917482013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917482013,   1, 1342632215) /* Owner */
     , (2917482013,   2, 1342632215) /* Container */
     , (2917482013, 8000, 2917482013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917482013, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917482013, 0, 83886174, 83886174, 0)
     , (2917482013, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917482013, 0, 16784513, 0);
