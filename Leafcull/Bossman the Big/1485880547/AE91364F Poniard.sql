INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928752207, 30596, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928752207,   1,          1) /* ItemType - MeleeWeapon */
     , (2928752207,   5,        164) /* EncumbranceVal */
     , (2928752207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2928752207,  16,          1) /* ItemUseable - No */
     , (2928752207,  18,          1) /* UiEffects - Magical */
     , (2928752207,  19,       2375) /* Value */
     , (2928752207,  51,          1) /* CombatUse - Melee */
     , (2928752207,  65,        101) /* Placement - Resting */
     , (2928752207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928752207, 131,         51) /* MaterialType - Ivory */
     , (2928752207, 151,          2) /* HookType - Wall */
     , (2928752207, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928752207,   1, False) /* Stuck */
     , (2928752207,  11, True ) /* IgnoreCollisions */
     , (2928752207,  13, True ) /* Ethereal */
     , (2928752207,  14, True ) /* GravityStatus */
     , (2928752207,  19, True ) /* Attackable */
     , (2928752207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928752207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928752207,   1, 'Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928752207,   1,   33559483) /* Setup */
     , (2928752207,   3,  536870932) /* SoundTable */
     , (2928752207,   6,   67116417) /* PaletteBase */
     , (2928752207,   8,  100687001) /* Icon */
     , (2928752207,  22,  872415275) /* PhysicsEffectTable */
     , (2928752207, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2928752207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928752207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928752207,   1, 1342620788) /* Owner */
     , (2928752207,   2, 1342620788) /* Container */
     , (2928752207, 8000, 2928752207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928752207, 67116422, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928752207, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928752207, 0, 16792136, 0);
