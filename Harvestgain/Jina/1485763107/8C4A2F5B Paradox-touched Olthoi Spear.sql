INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353672027, 35915, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353672027,   1,          1) /* ItemType - MeleeWeapon */
     , (2353672027,   5,        650) /* EncumbranceVal */
     , (2353672027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2353672027,  16,          1) /* ItemUseable - No */
     , (2353672027,  18,          1) /* UiEffects - Magical */
     , (2353672027,  19,      10000) /* Value */
     , (2353672027,  51,          1) /* CombatUse - Melee */
     , (2353672027,  65,        101) /* Placement - Resting */
     , (2353672027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353672027, 151,          2) /* HookType - Wall */
     , (2353672027, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353672027,   1, False) /* Stuck */
     , (2353672027,  11, True ) /* IgnoreCollisions */
     , (2353672027,  13, True ) /* Ethereal */
     , (2353672027,  14, True ) /* GravityStatus */
     , (2353672027,  19, True ) /* Attackable */
     , (2353672027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2353672027,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353672027,   1, 'Paradox-touched Olthoi Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353672027,   1,   33560339) /* Setup */
     , (2353672027,   3,  536870932) /* SoundTable */
     , (2353672027,   6,   67113236) /* PaletteBase */
     , (2353672027,   8,  100689563) /* Icon */
     , (2353672027,  22,  872415275) /* PhysicsEffectTable */
     , (2353672027, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2353672027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353672027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353672027,   1, 2153708949) /* Owner */
     , (2353672027,   2, 2153708949) /* Container */
     , (2353672027, 8000, 2353672027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2353672027, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2353672027, 0, 83893390, 83893390, 0)
     , (2353672027, 0, 83894158, 83893390, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2353672027, 0, 16789071, 0);
