INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971980, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971980,   1,          1) /* ItemType - MeleeWeapon */
     , (2768971980,   5,        135) /* EncumbranceVal */
     , (2768971980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768971980,  16,          1) /* ItemUseable - No */
     , (2768971980,  18,          1) /* UiEffects - Magical */
     , (2768971980,  19,       3296) /* Value */
     , (2768971980,  51,          1) /* CombatUse - Melee */
     , (2768971980,  65,        101) /* Placement - Resting */
     , (2768971980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971980, 131,         49) /* MaterialType - YellowTopaz */
     , (2768971980, 151,          2) /* HookType - Wall */
     , (2768971980, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971980,   1, False) /* Stuck */
     , (2768971980,  11, True ) /* IgnoreCollisions */
     , (2768971980,  13, True ) /* Ethereal */
     , (2768971980,  14, True ) /* GravityStatus */
     , (2768971980,  19, True ) /* Attackable */
     , (2768971980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971980, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971980,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971980,   1,   33554735) /* Setup */
     , (2768971980,   3,  536870932) /* SoundTable */
     , (2768971980,   6,   67111919) /* PaletteBase */
     , (2768971980,   8,  100668875) /* Icon */
     , (2768971980,  22,  872415275) /* PhysicsEffectTable */
     , (2768971980, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768971980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971980,   1, 2768971998) /* Owner */
     , (2768971980,   2, 2768971998) /* Container */
     , (2768971980, 8000, 2768971980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971980, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971980, 0, 83889237, 83889237, 0)
     , (2768971980, 0, 83886754, 83886754, 1)
     , (2768971980, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971980, 0, 16777993, 0);
