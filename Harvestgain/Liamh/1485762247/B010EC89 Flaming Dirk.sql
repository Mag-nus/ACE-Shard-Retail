INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953899145, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953899145,   1,          1) /* ItemType - MeleeWeapon */
     , (2953899145,   5,        165) /* EncumbranceVal */
     , (2953899145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2953899145,  16,          1) /* ItemUseable - No */
     , (2953899145,  18,         32) /* UiEffects - Fire */
     , (2953899145,  19,        779) /* Value */
     , (2953899145,  51,          1) /* CombatUse - Melee */
     , (2953899145,  65,        101) /* Placement - Resting */
     , (2953899145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953899145, 131,         57) /* MaterialType - Brass */
     , (2953899145, 151,          2) /* HookType - Wall */
     , (2953899145, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953899145,   1, False) /* Stuck */
     , (2953899145,  11, True ) /* IgnoreCollisions */
     , (2953899145,  13, True ) /* Ethereal */
     , (2953899145,  14, True ) /* GravityStatus */
     , (2953899145,  19, True ) /* Attackable */
     , (2953899145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953899145, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953899145,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953899145,   1,   33558093) /* Setup */
     , (2953899145,   3,  536870932) /* SoundTable */
     , (2953899145,   6,   67111919) /* PaletteBase */
     , (2953899145,   8,  100673790) /* Icon */
     , (2953899145,  22,  872415275) /* PhysicsEffectTable */
     , (2953899145, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2953899145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2953899145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953899145,   1, 1343226457) /* Owner */
     , (2953899145,   2, 1343226457) /* Container */
     , (2953899145, 8000, 2953899145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2953899145, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953899145, 0, 83886739, 83886739, 0)
     , (2953899145, 0, 83894357, 83894357, 1)
     , (2953899145, 0, 83894375, 83894375, 2)
     , (2953899145, 0, 83886709, 83886709, 3)
     , (2953899145, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953899145, 0, 16788591, 0);
