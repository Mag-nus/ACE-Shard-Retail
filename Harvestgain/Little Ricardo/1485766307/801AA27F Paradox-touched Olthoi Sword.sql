INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229183, 35916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229183,   1,          1) /* ItemType - MeleeWeapon */
     , (2149229183,   5,        450) /* EncumbranceVal */
     , (2149229183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149229183,  16,          1) /* ItemUseable - No */
     , (2149229183,  18,          1) /* UiEffects - Magical */
     , (2149229183,  19,      10000) /* Value */
     , (2149229183,  51,          1) /* CombatUse - Melee */
     , (2149229183,  65,        101) /* Placement - Resting */
     , (2149229183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229183, 151,          2) /* HookType - Wall */
     , (2149229183, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229183,   1, False) /* Stuck */
     , (2149229183,  11, True ) /* IgnoreCollisions */
     , (2149229183,  13, True ) /* Ethereal */
     , (2149229183,  14, True ) /* GravityStatus */
     , (2149229183,  19, True ) /* Attackable */
     , (2149229183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229183,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229183,   1, 'Paradox-touched Olthoi Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229183,   1,   33560340) /* Setup */
     , (2149229183,   3,  536870932) /* SoundTable */
     , (2149229183,   6,   67109311) /* PaletteBase */
     , (2149229183,   8,  100670666) /* Icon */
     , (2149229183,  22,  872415275) /* PhysicsEffectTable */
     , (2149229183, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149229183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229183,   1, 2149229167) /* Owner */
     , (2149229183,   2, 2149229167) /* Container */
     , (2149229183, 8000, 2149229183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229183, 67111335, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229183, 0, 83886174, 83886174, 0)
     , (2149229183, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229183, 0, 16784513, 0);
