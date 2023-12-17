INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658859, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658859,   1,          1) /* ItemType - MeleeWeapon */
     , (2154658859,   5,        135) /* EncumbranceVal */
     , (2154658859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154658859,  16,          1) /* ItemUseable - No */
     , (2154658859,  18,          1) /* UiEffects - Magical */
     , (2154658859,  19,        456) /* Value */
     , (2154658859,  51,          1) /* CombatUse - Melee */
     , (2154658859,  65,        101) /* Placement - Resting */
     , (2154658859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658859, 131,         59) /* MaterialType - Copper */
     , (2154658859, 151,          2) /* HookType - Wall */
     , (2154658859, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658859,   1, False) /* Stuck */
     , (2154658859,  11, True ) /* IgnoreCollisions */
     , (2154658859,  13, True ) /* Ethereal */
     , (2154658859,  14, True ) /* GravityStatus */
     , (2154658859,  19, True ) /* Attackable */
     , (2154658859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154658859, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658859,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658859,   1,   33555996) /* Setup */
     , (2154658859,   3,  536870932) /* SoundTable */
     , (2154658859,   6,   67111919) /* PaletteBase */
     , (2154658859,   8,  100670035) /* Icon */
     , (2154658859,  22,  872415275) /* PhysicsEffectTable */
     , (2154658859, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154658859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154658859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658859,   1, 2154658803) /* Owner */
     , (2154658859,   2, 2154658803) /* Container */
     , (2154658859, 8000, 2154658859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154658859, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154658859, 0, 83889237, 83889237, 0)
     , (2154658859, 0, 83889236, 83889236, 1)
     , (2154658859, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154658859, 0, 16783509, 0);
