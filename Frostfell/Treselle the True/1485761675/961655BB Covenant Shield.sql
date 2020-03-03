INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2518046139, 40713, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2518046139,   1,          2) /* ItemType - Armor */
     , (2518046139,   5,        905) /* EncumbranceVal */
     , (2518046139,   9,    2097152) /* ValidLocations - Shield */
     , (2518046139,  16,          1) /* ItemUseable - No */
     , (2518046139,  18,          1) /* UiEffects - Magical */
     , (2518046139,  19,      43969) /* Value */
     , (2518046139,  51,          4) /* CombatUse - Shield */
     , (2518046139,  65,        101) /* Placement - Resting */
     , (2518046139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2518046139, 131,         60) /* MaterialType - Gold */
     , (2518046139, 151,          2) /* HookType - Wall */
     , (2518046139, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2518046139,   1, False) /* Stuck */
     , (2518046139,  11, True ) /* IgnoreCollisions */
     , (2518046139,  13, True ) /* Ethereal */
     , (2518046139,  14, True ) /* GravityStatus */
     , (2518046139,  19, True ) /* Attackable */
     , (2518046139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2518046139,  39,    0.75) /* DefaultScale */
     , (2518046139, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2518046139,   1, 'Covenant Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2518046139,   1,   33557878) /* Setup */
     , (2518046139,   3,  536870932) /* SoundTable */
     , (2518046139,   6,   67111919) /* PaletteBase */
     , (2518046139,   8,  100673431) /* Icon */
     , (2518046139,  22,  872415275) /* PhysicsEffectTable */
     , (2518046139, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2518046139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2518046139, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2518046139,   1, 1343123964) /* Owner */
     , (2518046139,   2, 1343123964) /* Container */
     , (2518046139, 8000, 2518046139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2518046139, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2518046139, 0, 83894160, 83894160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2518046139, 0, 16788049, 0);
