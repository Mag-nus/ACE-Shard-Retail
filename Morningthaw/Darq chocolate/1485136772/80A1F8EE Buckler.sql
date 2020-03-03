INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098670, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098670,   1,          2) /* ItemType - Armor */
     , (2158098670,   5,        420) /* EncumbranceVal */
     , (2158098670,   9,    2097152) /* ValidLocations - Shield */
     , (2158098670,  16,          1) /* ItemUseable - No */
     , (2158098670,  18,          1) /* UiEffects - Magical */
     , (2158098670,  19,       6524) /* Value */
     , (2158098670,  51,          4) /* CombatUse - Shield */
     , (2158098670,  65,        101) /* Placement - Resting */
     , (2158098670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098670, 131,         59) /* MaterialType - Copper */
     , (2158098670, 151,          2) /* HookType - Wall */
     , (2158098670, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098670,   1, False) /* Stuck */
     , (2158098670,  11, True ) /* IgnoreCollisions */
     , (2158098670,  13, True ) /* Ethereal */
     , (2158098670,  14, True ) /* GravityStatus */
     , (2158098670,  19, True ) /* Attackable */
     , (2158098670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098670,  39,     0.5) /* DefaultScale */
     , (2158098670, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098670,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098670,   1,   33554786) /* Setup */
     , (2158098670,   3,  536870932) /* SoundTable */
     , (2158098670,   6,   67111919) /* PaletteBase */
     , (2158098670,   8,  100668454) /* Icon */
     , (2158098670,  22,  872415275) /* PhysicsEffectTable */
     , (2158098670, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098670,   1, 2158098656) /* Owner */
     , (2158098670,   2, 2158098656) /* Container */
     , (2158098670, 8000, 2158098670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098670, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098670, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098670, 0, 16778320, 0);
