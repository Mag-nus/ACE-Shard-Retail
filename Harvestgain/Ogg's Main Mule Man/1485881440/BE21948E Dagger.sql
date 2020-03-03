INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189871758, 45421, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189871758,   1,          1) /* ItemType - MeleeWeapon */
     , (3189871758,   5,        101) /* EncumbranceVal */
     , (3189871758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3189871758,  16,          1) /* ItemUseable - No */
     , (3189871758,  18,          1) /* UiEffects - Magical */
     , (3189871758,  19,       6831) /* Value */
     , (3189871758,  51,          1) /* CombatUse - Melee */
     , (3189871758,  65,        101) /* Placement - Resting */
     , (3189871758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189871758, 131,         58) /* MaterialType - Bronze */
     , (3189871758, 151,          2) /* HookType - Wall */
     , (3189871758, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189871758,   1, False) /* Stuck */
     , (3189871758,  11, True ) /* IgnoreCollisions */
     , (3189871758,  13, True ) /* Ethereal */
     , (3189871758,  14, True ) /* GravityStatus */
     , (3189871758,  19, True ) /* Attackable */
     , (3189871758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189871758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189871758,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189871758,   1,   33554735) /* Setup */
     , (3189871758,   3,  536870932) /* SoundTable */
     , (3189871758,   6,   67111919) /* PaletteBase */
     , (3189871758,   8,  100668884) /* Icon */
     , (3189871758,  22,  872415275) /* PhysicsEffectTable */
     , (3189871758, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3189871758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189871758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189871758,   1, 1342424857) /* Owner */
     , (3189871758,   2, 1342424857) /* Container */
     , (3189871758, 8000, 3189871758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3189871758, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3189871758, 0, 83889237, 83889237, 0)
     , (3189871758, 0, 83886754, 83886754, 1)
     , (3189871758, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3189871758, 0, 16777993, 0);
