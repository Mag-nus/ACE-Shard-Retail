INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730864, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730864,   1,          1) /* ItemType - MeleeWeapon */
     , (3708730864,   5,        298) /* EncumbranceVal */
     , (3708730864,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708730864,  16,          1) /* ItemUseable - No */
     , (3708730864,  18,          1) /* UiEffects - Magical */
     , (3708730864,  19,       7183) /* Value */
     , (3708730864,  51,          1) /* CombatUse - Melee */
     , (3708730864,  65,        101) /* Placement - Resting */
     , (3708730864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730864, 131,         64) /* MaterialType - Steel */
     , (3708730864, 151,          2) /* HookType - Wall */
     , (3708730864, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730864,   1, False) /* Stuck */
     , (3708730864,  11, True ) /* IgnoreCollisions */
     , (3708730864,  13, True ) /* Ethereal */
     , (3708730864,  14, True ) /* GravityStatus */
     , (3708730864,  19, True ) /* Attackable */
     , (3708730864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708730864, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730864,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730864,   1,   33554742) /* Setup */
     , (3708730864,   3,  536870932) /* SoundTable */
     , (3708730864,   6,   67111919) /* PaletteBase */
     , (3708730864,   8,  100668916) /* Icon */
     , (3708730864,  22,  872415275) /* PhysicsEffectTable */
     , (3708730864, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708730864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730864,   1, 1342997549) /* Owner */
     , (3708730864,   2, 1342997549) /* Container */
     , (3708730864, 8000, 3708730864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708730864, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730864, 0, 83886749, 83886749, 0)
     , (3708730864, 0, 83886747, 83886747, 1)
     , (3708730864, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730864, 0, 16777915, 0);
