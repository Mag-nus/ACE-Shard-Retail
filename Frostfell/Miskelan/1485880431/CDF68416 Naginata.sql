INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455484950, 7771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455484950,   1,          1) /* ItemType - MeleeWeapon */
     , (3455484950,   5,        556) /* EncumbranceVal */
     , (3455484950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3455484950,  16,          1) /* ItemUseable - No */
     , (3455484950,  18,          1) /* UiEffects - Magical */
     , (3455484950,  19,       8626) /* Value */
     , (3455484950,  51,          1) /* CombatUse - Melee */
     , (3455484950,  65,        101) /* Placement - Resting */
     , (3455484950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455484950, 131,         51) /* MaterialType - Ivory */
     , (3455484950, 151,          2) /* HookType - Wall */
     , (3455484950, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455484950,   1, False) /* Stuck */
     , (3455484950,  11, True ) /* IgnoreCollisions */
     , (3455484950,  13, True ) /* Ethereal */
     , (3455484950,  14, True ) /* GravityStatus */
     , (3455484950,  19, True ) /* Attackable */
     , (3455484950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455484950, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455484950,   1, 'Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455484950,   1,   33556640) /* Setup */
     , (3455484950,   3,  536870932) /* SoundTable */
     , (3455484950,   6,   67111919) /* PaletteBase */
     , (3455484950,   8,  100670787) /* Icon */
     , (3455484950,  22,  872415275) /* PhysicsEffectTable */
     , (3455484950, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3455484950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455484950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455484950,   1, 3385606942) /* Owner */
     , (3455484950,   2, 3385606942) /* Container */
     , (3455484950, 8000, 3455484950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455484950, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455484950, 0, 83886709, 83886709, 0)
     , (3455484950, 0, 83888778, 83888778, 1)
     , (3455484950, 0, 83886747, 83886747, 2)
     , (3455484950, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455484950, 0, 16784607, 0);
