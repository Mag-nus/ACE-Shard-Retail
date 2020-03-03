INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678870662, 45395, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678870662,   1,          1) /* ItemType - MeleeWeapon */
     , (3678870662,   5,        255) /* EncumbranceVal */
     , (3678870662,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678870662,  16,          1) /* ItemUseable - No */
     , (3678870662,  18,          1) /* UiEffects - Magical */
     , (3678870662,  19,      20111) /* Value */
     , (3678870662,  51,          1) /* CombatUse - Melee */
     , (3678870662,  65,        101) /* Placement - Resting */
     , (3678870662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678870662, 131,         21) /* MaterialType - Emerald */
     , (3678870662, 151,          2) /* HookType - Wall */
     , (3678870662, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678870662,   1, False) /* Stuck */
     , (3678870662,  11, True ) /* IgnoreCollisions */
     , (3678870662,  13, True ) /* Ethereal */
     , (3678870662,  14, True ) /* GravityStatus */
     , (3678870662,  19, True ) /* Attackable */
     , (3678870662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678870662,  39, 1.10000002384186) /* DefaultScale */
     , (3678870662, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678870662,   1, 'Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678870662,   1,   33556588) /* Setup */
     , (3678870662,   3,  536870932) /* SoundTable */
     , (3678870662,   6,   67111919) /* PaletteBase */
     , (3678870662,   8,  100670659) /* Icon */
     , (3678870662,  22,  872415275) /* PhysicsEffectTable */
     , (3678870662, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678870662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678870662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678870662,   1, 1343493428) /* Owner */
     , (3678870662,   2, 1343493428) /* Container */
     , (3678870662, 8000, 3678870662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678870662, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678870662, 0, 83889236, 83889236, 0)
     , (3678870662, 0, 83886739, 83886739, 1)
     , (3678870662, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678870662, 0, 16777934, 0);
