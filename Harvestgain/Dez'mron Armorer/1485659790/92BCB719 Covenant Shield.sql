INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841177, 21158, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841177,   1,          2) /* ItemType - Armor */
     , (2461841177,   5,       1331) /* EncumbranceVal */
     , (2461841177,   9,    2097152) /* ValidLocations - Shield */
     , (2461841177,  16,          1) /* ItemUseable - No */
     , (2461841177,  18,          1) /* UiEffects - Magical */
     , (2461841177,  19,      16514) /* Value */
     , (2461841177,  51,          4) /* CombatUse - Shield */
     , (2461841177,  65,        101) /* Placement - Resting */
     , (2461841177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841177, 131,         63) /* MaterialType - Silver */
     , (2461841177, 151,          2) /* HookType - Wall */
     , (2461841177, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841177,   1, False) /* Stuck */
     , (2461841177,  11, True ) /* IgnoreCollisions */
     , (2461841177,  13, True ) /* Ethereal */
     , (2461841177,  14, True ) /* GravityStatus */
     , (2461841177,  19, True ) /* Attackable */
     , (2461841177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841177,  39,    0.75) /* DefaultScale */
     , (2461841177, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841177,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841177,   1,   33557878) /* Setup */
     , (2461841177,   3,  536870932) /* SoundTable */
     , (2461841177,   6,   67111919) /* PaletteBase */
     , (2461841177,   8,  100673425) /* Icon */
     , (2461841177,  22,  872415275) /* PhysicsEffectTable */
     , (2461841177, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461841177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841177,   1, 2461841176) /* Owner */
     , (2461841177,   2, 2461841176) /* Container */
     , (2461841177, 8000, 2461841177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841177, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841177, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841177, 0, 16788049, 0);
