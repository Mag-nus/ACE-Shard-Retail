INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598113, 35913, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598113,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598113,   5,        800) /* EncumbranceVal */
     , (2148598113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598113,  16,          1) /* ItemUseable - No */
     , (2148598113,  18,          1) /* UiEffects - Magical */
     , (2148598113,  19,      10000) /* Value */
     , (2148598113,  51,          1) /* CombatUse - Melee */
     , (2148598113,  65,        101) /* Placement - Resting */
     , (2148598113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598113, 151,          2) /* HookType - Wall */
     , (2148598113, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598113,   1, False) /* Stuck */
     , (2148598113,  11, True ) /* IgnoreCollisions */
     , (2148598113,  13, True ) /* Ethereal */
     , (2148598113,  14, True ) /* GravityStatus */
     , (2148598113,  19, True ) /* Attackable */
     , (2148598113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598113,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598113,   1, 'Paradox-touched Olthoi Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598113,   1,   33560337) /* Setup */
     , (2148598113,   3,  536870932) /* SoundTable */
     , (2148598113,   6,   67113236) /* PaletteBase */
     , (2148598113,   8,  100689561) /* Icon */
     , (2148598113,  22,  872415275) /* PhysicsEffectTable */
     , (2148598113, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598113,   1, 2148598020) /* Owner */
     , (2148598113,   2, 2148598020) /* Container */
     , (2148598113, 8000, 2148598113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598113, 67113317, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598113, 0, 83893392, 83893392, 0)
     , (2148598113, 0, 83893256, 83893393, 1)
     , (2148598113, 0, 83894357, 83893393, 2)
     , (2148598113, 0, 83894103, 83893393, 3)
     , (2148598113, 0, 83894158, 83893393, 4)
     , (2148598113, 0, 83886174, 83893393, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598113, 0, 16789073, 0);
