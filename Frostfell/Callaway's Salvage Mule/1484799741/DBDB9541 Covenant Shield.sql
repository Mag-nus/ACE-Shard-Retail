INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688600897, 40713, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688600897,   1,          2) /* ItemType - Armor */
     , (3688600897,   5,        954) /* EncumbranceVal */
     , (3688600897,   9,    2097152) /* ValidLocations - Shield */
     , (3688600897,  16,          1) /* ItemUseable - No */
     , (3688600897,  18,          1) /* UiEffects - Magical */
     , (3688600897,  19,      28194) /* Value */
     , (3688600897,  51,          4) /* CombatUse - Shield */
     , (3688600897,  65,        101) /* Placement - Resting */
     , (3688600897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688600897, 131,         60) /* MaterialType - Gold */
     , (3688600897, 151,          2) /* HookType - Wall */
     , (3688600897, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688600897,   1, False) /* Stuck */
     , (3688600897,  11, True ) /* IgnoreCollisions */
     , (3688600897,  13, True ) /* Ethereal */
     , (3688600897,  14, True ) /* GravityStatus */
     , (3688600897,  19, True ) /* Attackable */
     , (3688600897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688600897,  39,    0.75) /* DefaultScale */
     , (3688600897, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688600897,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688600897,   1,   33557878) /* Setup */
     , (3688600897,   3,  536870932) /* SoundTable */
     , (3688600897,   6,   67111919) /* PaletteBase */
     , (3688600897,   8,  100673430) /* Icon */
     , (3688600897,  22,  872415275) /* PhysicsEffectTable */
     , (3688600897, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3688600897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688600897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688600897,   1, 1343474423) /* Owner */
     , (3688600897,   2, 1343474423) /* Container */
     , (3688600897, 8000, 3688600897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688600897, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688600897, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688600897, 0, 16788049, 0);
