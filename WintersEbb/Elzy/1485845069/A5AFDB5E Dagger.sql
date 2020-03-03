INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765598, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765598,   1,          1) /* ItemType - MeleeWeapon */
     , (2779765598,   5,        135) /* EncumbranceVal */
     , (2779765598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779765598,  16,          1) /* ItemUseable - No */
     , (2779765598,  18,          1) /* UiEffects - Magical */
     , (2779765598,  19,       3229) /* Value */
     , (2779765598,  51,          1) /* CombatUse - Melee */
     , (2779765598,  65,        101) /* Placement - Resting */
     , (2779765598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765598, 131,         51) /* MaterialType - Ivory */
     , (2779765598, 151,          2) /* HookType - Wall */
     , (2779765598, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765598,   1, False) /* Stuck */
     , (2779765598,  11, True ) /* IgnoreCollisions */
     , (2779765598,  13, True ) /* Ethereal */
     , (2779765598,  14, True ) /* GravityStatus */
     , (2779765598,  19, True ) /* Attackable */
     , (2779765598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765598, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765598,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765598,   1,   33554735) /* Setup */
     , (2779765598,   3,  536870932) /* SoundTable */
     , (2779765598,   6,   67111919) /* PaletteBase */
     , (2779765598,   8,  100668882) /* Icon */
     , (2779765598,  22,  872415275) /* PhysicsEffectTable */
     , (2779765598, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779765598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765598,   1, 2779765584) /* Owner */
     , (2779765598,   2, 2779765584) /* Container */
     , (2779765598, 8000, 2779765598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765598, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765598, 0, 83889237, 83889237, 0)
     , (2779765598, 0, 83886754, 83886754, 1)
     , (2779765598, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765598, 0, 16777993, 0);
