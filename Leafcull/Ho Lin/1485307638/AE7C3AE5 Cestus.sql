INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377125, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377125,   1,          1) /* ItemType - MeleeWeapon */
     , (2927377125,   5,        135) /* EncumbranceVal */
     , (2927377125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927377125,  16,          1) /* ItemUseable - No */
     , (2927377125,  18,          1) /* UiEffects - Magical */
     , (2927377125,  19,       4960) /* Value */
     , (2927377125,  51,          1) /* CombatUse - Melee */
     , (2927377125,  65,        101) /* Placement - Resting */
     , (2927377125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377125, 131,         16) /* MaterialType - BlackOpal */
     , (2927377125, 151,          2) /* HookType - Wall */
     , (2927377125, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377125,   1, False) /* Stuck */
     , (2927377125,  11, True ) /* IgnoreCollisions */
     , (2927377125,  13, True ) /* Ethereal */
     , (2927377125,  14, True ) /* GravityStatus */
     , (2927377125,  19, True ) /* Attackable */
     , (2927377125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377125,  39, 0.800000011920929) /* DefaultScale */
     , (2927377125, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377125,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377125,   1,   33555997) /* Setup */
     , (2927377125,   3,  536870932) /* SoundTable */
     , (2927377125,   6,   67111919) /* PaletteBase */
     , (2927377125,   8,  100670024) /* Icon */
     , (2927377125,  22,  872415275) /* PhysicsEffectTable */
     , (2927377125, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2927377125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377125,   1, 2927377121) /* Owner */
     , (2927377125,   2, 2927377121) /* Container */
     , (2927377125, 8000, 2927377125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377125, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377125, 0, 83889237, 83889237, 0)
     , (2927377125, 0, 83889236, 83889236, 1)
     , (2927377125, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377125, 0, 16783508, 0);
