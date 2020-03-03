INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703786, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703786,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703786,   5,        653) /* EncumbranceVal */
     , (2153703786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703786,  16,          1) /* ItemUseable - No */
     , (2153703786,  18,        257) /* UiEffects - Magical, Acid */
     , (2153703786,  19,       8864) /* Value */
     , (2153703786,  51,          1) /* CombatUse - Melee */
     , (2153703786,  65,        101) /* Placement - Resting */
     , (2153703786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703786, 131,         64) /* MaterialType - Steel */
     , (2153703786, 151,          2) /* HookType - Wall */
     , (2153703786, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703786,   1, False) /* Stuck */
     , (2153703786,  11, True ) /* IgnoreCollisions */
     , (2153703786,  13, True ) /* Ethereal */
     , (2153703786,  14, True ) /* GravityStatus */
     , (2153703786,  19, True ) /* Attackable */
     , (2153703786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703786,  39, 1.20000004768372) /* DefaultScale */
     , (2153703786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703786,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703786,   1,   33556673) /* Setup */
     , (2153703786,   3,  536870932) /* SoundTable */
     , (2153703786,   6,   67111919) /* PaletteBase */
     , (2153703786,   8,  100670790) /* Icon */
     , (2153703786,  22,  872415275) /* PhysicsEffectTable */
     , (2153703786, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703786,   1, 1343221088) /* Owner */
     , (2153703786,   2, 1343221088) /* Container */
     , (2153703786, 8000, 2153703786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703786, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703786, 0, 83889235, 83889235, 0)
     , (2153703786, 0, 83886709, 83886709, 1)
     , (2153703786, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703786, 0, 16784608, 0);
