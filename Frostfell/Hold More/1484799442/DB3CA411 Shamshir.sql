INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678184465, 340, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678184465,   1,          1) /* ItemType - MeleeWeapon */
     , (3678184465,   5,        218) /* EncumbranceVal */
     , (3678184465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678184465,  16,          1) /* ItemUseable - No */
     , (3678184465,  18,          1) /* UiEffects - Magical */
     , (3678184465,  19,      23660) /* Value */
     , (3678184465,  51,          1) /* CombatUse - Melee */
     , (3678184465,  65,        101) /* Placement - Resting */
     , (3678184465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678184465, 131,         60) /* MaterialType - Gold */
     , (3678184465, 151,          2) /* HookType - Wall */
     , (3678184465, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678184465,   1, False) /* Stuck */
     , (3678184465,  11, True ) /* IgnoreCollisions */
     , (3678184465,  13, True ) /* Ethereal */
     , (3678184465,  14, True ) /* GravityStatus */
     , (3678184465,  19, True ) /* Attackable */
     , (3678184465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678184465,  39, 1.10000002384186) /* DefaultScale */
     , (3678184465, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678184465,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678184465,   1,   33554750) /* Setup */
     , (3678184465,   3,  536870932) /* SoundTable */
     , (3678184465,   6,   67111919) /* PaletteBase */
     , (3678184465,   8,  100668975) /* Icon */
     , (3678184465,  22,  872415275) /* PhysicsEffectTable */
     , (3678184465, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678184465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678184465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678184465,   1, 1343493428) /* Owner */
     , (3678184465,   2, 1343493428) /* Container */
     , (3678184465, 8000, 3678184465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678184465, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678184465, 0, 83889238, 83889238, 0)
     , (3678184465, 0, 83886747, 83886747, 1)
     , (3678184465, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678184465, 0, 16777942, 0);
