INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767763, 30600, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767763,   1,          1) /* ItemType - MeleeWeapon */
     , (3628767763,   5,        186) /* EncumbranceVal */
     , (3628767763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628767763,  16,          1) /* ItemUseable - No */
     , (3628767763,  18,        257) /* UiEffects - Magical, Acid */
     , (3628767763,  19,       1291) /* Value */
     , (3628767763,  51,          1) /* CombatUse - Melee */
     , (3628767763,  65,        101) /* Placement - Resting */
     , (3628767763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767763, 131,         63) /* MaterialType - Silver */
     , (3628767763, 151,          2) /* HookType - Wall */
     , (3628767763, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767763,   1, False) /* Stuck */
     , (3628767763,  11, True ) /* IgnoreCollisions */
     , (3628767763,  13, True ) /* Ethereal */
     , (3628767763,  14, True ) /* GravityStatus */
     , (3628767763,  19, True ) /* Attackable */
     , (3628767763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767763, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767763,   1, 'Acid Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767763,   1,   33559486) /* Setup */
     , (3628767763,   3,  536870932) /* SoundTable */
     , (3628767763,   6,   67116417) /* PaletteBase */
     , (3628767763,   8,  100686995) /* Icon */
     , (3628767763,  22,  872415275) /* PhysicsEffectTable */
     , (3628767763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767763,   1, 1344175034) /* Owner */
     , (3628767763,   2, 1344175034) /* Container */
     , (3628767763, 8000, 3628767763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767763, 67116426, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767763, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767763, 0, 16792136, 0);
