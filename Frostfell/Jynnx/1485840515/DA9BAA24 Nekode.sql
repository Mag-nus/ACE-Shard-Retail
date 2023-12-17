INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634724, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634724,   1,          1) /* ItemType - MeleeWeapon */
     , (3667634724,   5,        135) /* EncumbranceVal */
     , (3667634724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667634724,  16,          1) /* ItemUseable - No */
     , (3667634724,  18,          1) /* UiEffects - Magical */
     , (3667634724,  19,        480) /* Value */
     , (3667634724,  51,          1) /* CombatUse - Melee */
     , (3667634724,  65,        101) /* Placement - Resting */
     , (3667634724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634724, 131,         58) /* MaterialType - Bronze */
     , (3667634724, 151,          2) /* HookType - Wall */
     , (3667634724, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634724,   1, False) /* Stuck */
     , (3667634724,  11, True ) /* IgnoreCollisions */
     , (3667634724,  13, True ) /* Ethereal */
     , (3667634724,  14, True ) /* GravityStatus */
     , (3667634724,  19, True ) /* Attackable */
     , (3667634724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634724, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634724,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634724,   1,   33555996) /* Setup */
     , (3667634724,   3,  536870932) /* SoundTable */
     , (3667634724,   6,   67111919) /* PaletteBase */
     , (3667634724,   8,  100670035) /* Icon */
     , (3667634724,  22,  872415275) /* PhysicsEffectTable */
     , (3667634724, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667634724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634724,   1, 3667634716) /* Owner */
     , (3667634724,   2, 3667634716) /* Container */
     , (3667634724, 8000, 3667634724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634724, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634724, 0, 83889237, 83889237, 0)
     , (3667634724, 0, 83889236, 83889236, 1)
     , (3667634724, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634724, 0, 16783509, 0);
