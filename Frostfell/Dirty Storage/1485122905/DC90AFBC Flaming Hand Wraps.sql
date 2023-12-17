INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469692, 45121, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469692,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469692,   5,        105) /* EncumbranceVal */
     , (3700469692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469692,  16,          1) /* ItemUseable - No */
     , (3700469692,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469692,  19,      13746) /* Value */
     , (3700469692,  51,          1) /* CombatUse - Melee */
     , (3700469692,  65,        101) /* Placement - Resting */
     , (3700469692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469692, 131,         22) /* MaterialType - FireOpal */
     , (3700469692, 151,          2) /* HookType - Wall */
     , (3700469692, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469692,   1, False) /* Stuck */
     , (3700469692,  11, True ) /* IgnoreCollisions */
     , (3700469692,  13, True ) /* Ethereal */
     , (3700469692,  14, True ) /* GravityStatus */
     , (3700469692,  19, True ) /* Attackable */
     , (3700469692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469692,  39, 0.800000011920929) /* DefaultScale */
     , (3700469692, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469692,   1, 'Flaming Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469692,   1,   33561413) /* Setup */
     , (3700469692,   3,  536870932) /* SoundTable */
     , (3700469692,   6,   67115556) /* PaletteBase */
     , (3700469692,   8,  100692310) /* Icon */
     , (3700469692,  22,  872415275) /* PhysicsEffectTable */
     , (3700469692, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469692,   1, 3700469691) /* Owner */
     , (3700469692,   2, 3700469691) /* Container */
     , (3700469692, 8000, 3700469692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469692, 67116441, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469692, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469692, 0, 16792139, 0);
