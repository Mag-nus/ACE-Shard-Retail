INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191900527, 7768, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191900527,   1,          1) /* ItemType - MeleeWeapon */
     , (3191900527,   5,        481) /* EncumbranceVal */
     , (3191900527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3191900527,  16,          1) /* ItemUseable - No */
     , (3191900527,  18,          1) /* UiEffects - Magical */
     , (3191900527,  19,      13276) /* Value */
     , (3191900527,  51,          1) /* CombatUse - Melee */
     , (3191900527,  65,        101) /* Placement - Resting */
     , (3191900527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191900527, 131,         73) /* MaterialType - Ebony */
     , (3191900527, 151,          2) /* HookType - Wall */
     , (3191900527, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191900527,   1, False) /* Stuck */
     , (3191900527,  11, True ) /* IgnoreCollisions */
     , (3191900527,  13, True ) /* Ethereal */
     , (3191900527,  14, True ) /* GravityStatus */
     , (3191900527,  19, True ) /* Attackable */
     , (3191900527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191900527, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191900527,   1, 'Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191900527,   1,   33556627) /* Setup */
     , (3191900527,   3,  536870932) /* SoundTable */
     , (3191900527,   6,   67111919) /* PaletteBase */
     , (3191900527,   8,  100670779) /* Icon */
     , (3191900527,  22,  872415275) /* PhysicsEffectTable */
     , (3191900527, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3191900527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191900527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191900527,   1, 2315814749) /* Owner */
     , (3191900527,   2, 2315814749) /* Container */
     , (3191900527, 8000, 3191900527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3191900527, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3191900527, 0, 83889088, 83889088, 0)
     , (3191900527, 0, 83889236, 83889236, 1)
     , (3191900527, 0, 83889233, 83889233, 2)
     , (3191900527, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3191900527, 0, 16784596, 0);
