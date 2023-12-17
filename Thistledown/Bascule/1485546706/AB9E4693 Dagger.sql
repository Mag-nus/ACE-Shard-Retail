INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276691, 45421, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276691,   1,          1) /* ItemType - MeleeWeapon */
     , (2879276691,   5,        125) /* EncumbranceVal */
     , (2879276691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879276691,  16,          1) /* ItemUseable - No */
     , (2879276691,  18,          1) /* UiEffects - Magical */
     , (2879276691,  19,       1991) /* Value */
     , (2879276691,  51,          1) /* CombatUse - Melee */
     , (2879276691,  65,        101) /* Placement - Resting */
     , (2879276691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276691, 131,         59) /* MaterialType - Copper */
     , (2879276691, 151,          2) /* HookType - Wall */
     , (2879276691, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276691,   1, False) /* Stuck */
     , (2879276691,  11, True ) /* IgnoreCollisions */
     , (2879276691,  13, True ) /* Ethereal */
     , (2879276691,  14, True ) /* GravityStatus */
     , (2879276691,  19, True ) /* Attackable */
     , (2879276691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276691, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276691,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276691,   1,   33554735) /* Setup */
     , (2879276691,   3,  536870932) /* SoundTable */
     , (2879276691,   6,   67111919) /* PaletteBase */
     , (2879276691,   8,  100668884) /* Icon */
     , (2879276691,  22,  872415275) /* PhysicsEffectTable */
     , (2879276691, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879276691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276691,   1, 2879276652) /* Owner */
     , (2879276691,   2, 2879276652) /* Container */
     , (2879276691, 8000, 2879276691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276691, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276691, 0, 83889237, 83889237, 0)
     , (2879276691, 0, 83886754, 83886754, 1)
     , (2879276691, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276691, 0, 16777993, 0);
