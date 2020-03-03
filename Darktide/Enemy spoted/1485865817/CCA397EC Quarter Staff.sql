INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433273324, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433273324,   1,          1) /* ItemType - MeleeWeapon */
     , (3433273324,   5,        263) /* EncumbranceVal */
     , (3433273324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3433273324,  16,          1) /* ItemUseable - No */
     , (3433273324,  18,          1) /* UiEffects - Magical */
     , (3433273324,  19,       8556) /* Value */
     , (3433273324,  51,          1) /* CombatUse - Melee */
     , (3433273324,  65,        101) /* Placement - Resting */
     , (3433273324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433273324, 131,         77) /* MaterialType - Teak */
     , (3433273324, 151,          2) /* HookType - Wall */
     , (3433273324, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433273324,   1, False) /* Stuck */
     , (3433273324,  11, True ) /* IgnoreCollisions */
     , (3433273324,  13, True ) /* Ethereal */
     , (3433273324,  14, True ) /* GravityStatus */
     , (3433273324,  19, True ) /* Attackable */
     , (3433273324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433273324,  39, 0.800000011920929) /* DefaultScale */
     , (3433273324, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433273324,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433273324,   1,   33558063) /* Setup */
     , (3433273324,   3,  536870932) /* SoundTable */
     , (3433273324,   6,   67111919) /* PaletteBase */
     , (3433273324,   8,  100673625) /* Icon */
     , (3433273324,  22,  872415275) /* PhysicsEffectTable */
     , (3433273324, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3433273324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433273324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433273324,   1, 2315814681) /* Owner */
     , (3433273324,   2, 2315814681) /* Container */
     , (3433273324, 8000, 3433273324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433273324, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433273324, 0, 83894357, 83894357, 0)
     , (3433273324, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433273324, 0, 16788502, 0);
