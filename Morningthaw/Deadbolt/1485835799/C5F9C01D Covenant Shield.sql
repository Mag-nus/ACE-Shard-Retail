INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479197, 40713, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479197,   1,          2) /* ItemType - Armor */
     , (3321479197,   5,       1203) /* EncumbranceVal */
     , (3321479197,   9,    2097152) /* ValidLocations - Shield */
     , (3321479197,  16,          1) /* ItemUseable - No */
     , (3321479197,  18,          1) /* UiEffects - Magical */
     , (3321479197,  19,      10935) /* Value */
     , (3321479197,  51,          4) /* CombatUse - Shield */
     , (3321479197,  65,        101) /* Placement - Resting */
     , (3321479197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479197, 131,         58) /* MaterialType - Bronze */
     , (3321479197, 151,          2) /* HookType - Wall */
     , (3321479197, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479197,   1, False) /* Stuck */
     , (3321479197,  11, True ) /* IgnoreCollisions */
     , (3321479197,  13, True ) /* Ethereal */
     , (3321479197,  14, True ) /* GravityStatus */
     , (3321479197,  19, True ) /* Attackable */
     , (3321479197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479197,  39,    0.75) /* DefaultScale */
     , (3321479197, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479197,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479197,   1,   33557878) /* Setup */
     , (3321479197,   3,  536870932) /* SoundTable */
     , (3321479197,   6,   67111919) /* PaletteBase */
     , (3321479197,   8,  100673424) /* Icon */
     , (3321479197,  22,  872415275) /* PhysicsEffectTable */
     , (3321479197, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321479197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321479197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479197,   1, 3321478992) /* Owner */
     , (3321479197,   2, 3321478992) /* Container */
     , (3321479197, 8000, 3321479197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321479197, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321479197, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321479197, 0, 16788049, 0);
