INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703684, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703684,   1,          2) /* ItemType - Armor */
     , (2153703684,   5,        518) /* EncumbranceVal */
     , (2153703684,   9,    2097152) /* ValidLocations - Shield */
     , (2153703684,  16,          1) /* ItemUseable - No */
     , (2153703684,  18,          1) /* UiEffects - Magical */
     , (2153703684,  19,       5123) /* Value */
     , (2153703684,  51,          4) /* CombatUse - Shield */
     , (2153703684,  65,        101) /* Placement - Resting */
     , (2153703684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703684, 131,         63) /* MaterialType - Silver */
     , (2153703684, 151,          2) /* HookType - Wall */
     , (2153703684, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703684,   1, False) /* Stuck */
     , (2153703684,  11, True ) /* IgnoreCollisions */
     , (2153703684,  13, True ) /* Ethereal */
     , (2153703684,  14, True ) /* GravityStatus */
     , (2153703684,  19, True ) /* Attackable */
     , (2153703684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703684,  39,    0.75) /* DefaultScale */
     , (2153703684, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703684,   1, 'Kite Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703684,   1,   33554788) /* Setup */
     , (2153703684,   3,  536870932) /* SoundTable */
     , (2153703684,   6,   67111919) /* PaletteBase */
     , (2153703684,   8,  100668582) /* Icon */
     , (2153703684,  22,  872415275) /* PhysicsEffectTable */
     , (2153703684, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703684,   1, 2153703678) /* Owner */
     , (2153703684,   2, 2153703678) /* Container */
     , (2153703684, 8000, 2153703684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703684, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703684, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703684, 0, 16777989, 0);
