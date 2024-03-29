INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148971716, 35916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148971716,   1,          1) /* ItemType - MeleeWeapon */
     , (2148971716,   5,        450) /* EncumbranceVal */
     , (2148971716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148971716,  16,          1) /* ItemUseable - No */
     , (2148971716,  18,          1) /* UiEffects - Magical */
     , (2148971716,  19,      10000) /* Value */
     , (2148971716,  51,          1) /* CombatUse - Melee */
     , (2148971716,  65,        101) /* Placement - Resting */
     , (2148971716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148971716, 151,          2) /* HookType - Wall */
     , (2148971716, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148971716,   1, False) /* Stuck */
     , (2148971716,  11, True ) /* IgnoreCollisions */
     , (2148971716,  13, True ) /* Ethereal */
     , (2148971716,  14, True ) /* GravityStatus */
     , (2148971716,  19, True ) /* Attackable */
     , (2148971716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148971716,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148971716,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148971716,   1,   33560340) /* Setup */
     , (2148971716,   3,  536870932) /* SoundTable */
     , (2148971716,   6,   67109311) /* PaletteBase */
     , (2148971716,   8,  100670666) /* Icon */
     , (2148971716,  22,  872415275) /* PhysicsEffectTable */
     , (2148971716, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148971716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148971716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148971716,   1, 1343038099) /* Owner */
     , (2148971716,   2, 1343038099) /* Container */
     , (2148971716, 8000, 2148971716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148971716, 67111335, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148971716, 0, 83886174, 83886174, 0)
     , (2148971716, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148971716, 0, 16784513, 0);
