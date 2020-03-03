INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433640300, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433640300,   1,          1) /* ItemType - MeleeWeapon */
     , (3433640300,   5,        375) /* EncumbranceVal */
     , (3433640300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3433640300,  16,          1) /* ItemUseable - No */
     , (3433640300,  18,          1) /* UiEffects - Magical */
     , (3433640300,  19,      19673) /* Value */
     , (3433640300,  51,          1) /* CombatUse - Melee */
     , (3433640300,  65,        101) /* Placement - Resting */
     , (3433640300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433640300, 131,         77) /* MaterialType - Teak */
     , (3433640300, 151,          2) /* HookType - Wall */
     , (3433640300, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433640300,   1, False) /* Stuck */
     , (3433640300,  11, True ) /* IgnoreCollisions */
     , (3433640300,  13, True ) /* Ethereal */
     , (3433640300,  14, True ) /* GravityStatus */
     , (3433640300,  19, True ) /* Attackable */
     , (3433640300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433640300,  39, 0.800000011920929) /* DefaultScale */
     , (3433640300, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433640300,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433640300,   1,   33558063) /* Setup */
     , (3433640300,   3,  536870932) /* SoundTable */
     , (3433640300,   6,   67111919) /* PaletteBase */
     , (3433640300,   8,  100673625) /* Icon */
     , (3433640300,  22,  872415275) /* PhysicsEffectTable */
     , (3433640300, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3433640300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433640300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433640300,   1, 2315814681) /* Owner */
     , (3433640300,   2, 2315814681) /* Container */
     , (3433640300, 8000, 3433640300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433640300, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433640300, 0, 83894357, 83894357, 0)
     , (3433640300, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433640300, 0, 16788502, 0);
