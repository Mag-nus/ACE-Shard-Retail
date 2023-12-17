INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466785, 45099, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466785,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466785,   5,        260) /* EncumbranceVal */
     , (2150466785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466785,  16,          1) /* ItemUseable - No */
     , (2150466785,  18,          1) /* UiEffects - Magical */
     , (2150466785,  19,       7515) /* Value */
     , (2150466785,  51,          1) /* CombatUse - Melee */
     , (2150466785,  65,        101) /* Placement - Resting */
     , (2150466785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466785, 131,         60) /* MaterialType - Gold */
     , (2150466785, 151,          2) /* HookType - Wall */
     , (2150466785, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466785,   1, False) /* Stuck */
     , (2150466785,  11, True ) /* IgnoreCollisions */
     , (2150466785,  13, True ) /* Ethereal */
     , (2150466785,  14, True ) /* GravityStatus */
     , (2150466785,  19, True ) /* Attackable */
     , (2150466785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466785, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466785,   1, 'Epee') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466785,   1,   33561436) /* Setup */
     , (2150466785,   3,  536870932) /* SoundTable */
     , (2150466785,   6,   67111919) /* PaletteBase */
     , (2150466785,   8,  100692288) /* Icon */
     , (2150466785,  22,  872415275) /* PhysicsEffectTable */
     , (2150466785, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2150466785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466785,   1, 2461855203) /* Owner */
     , (2150466785,   2, 2461855203) /* Container */
     , (2150466785, 8000, 2150466785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466785, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466785, 0, 83889236, 83889236, 0)
     , (2150466785, 0, 83886739, 83886739, 1)
     , (2150466785, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466785, 0, 16795944, 0);
