INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658862, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658862,   1,          1) /* ItemType - MeleeWeapon */
     , (2154658862,   5,        135) /* EncumbranceVal */
     , (2154658862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154658862,  16,          1) /* ItemUseable - No */
     , (2154658862,  18,          1) /* UiEffects - Magical */
     , (2154658862,  19,       1037) /* Value */
     , (2154658862,  51,          1) /* CombatUse - Melee */
     , (2154658862,  65,        101) /* Placement - Resting */
     , (2154658862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658862, 131,         60) /* MaterialType - Gold */
     , (2154658862, 151,          2) /* HookType - Wall */
     , (2154658862, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658862,   1, False) /* Stuck */
     , (2154658862,  11, True ) /* IgnoreCollisions */
     , (2154658862,  13, True ) /* Ethereal */
     , (2154658862,  14, True ) /* GravityStatus */
     , (2154658862,  19, True ) /* Attackable */
     , (2154658862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154658862, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658862,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658862,   1,   33555996) /* Setup */
     , (2154658862,   3,  536870932) /* SoundTable */
     , (2154658862,   6,   67111919) /* PaletteBase */
     , (2154658862,   8,  100670026) /* Icon */
     , (2154658862,  22,  872415275) /* PhysicsEffectTable */
     , (2154658862, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154658862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154658862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658862,   1, 2154658803) /* Owner */
     , (2154658862,   2, 2154658803) /* Container */
     , (2154658862, 8000, 2154658862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154658862, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154658862, 0, 83889237, 83889237, 0)
     , (2154658862, 0, 83889236, 83889236, 1)
     , (2154658862, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154658862, 0, 16783509, 0);
