INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029940, 91, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029940,   1,          2) /* ItemType - Armor */
     , (2917029940,   5,        515) /* EncumbranceVal */
     , (2917029940,   9,    2097152) /* ValidLocations - Shield */
     , (2917029940,  16,          1) /* ItemUseable - No */
     , (2917029940,  19,        913) /* Value */
     , (2917029940,  28,        104) /* ArmorLevel */
     , (2917029940,  51,          4) /* CombatUse - Shield */
     , (2917029940,  65,        101) /* Placement - Resting */
     , (2917029940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029940, 105,          3) /* ItemWorkmanship */
     , (2917029940, 131,         63) /* MaterialType - Silver */
     , (2917029940, 151,          2) /* HookType - Wall */
     , (2917029940, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029940,   1, False) /* Stuck */
     , (2917029940,  11, True ) /* IgnoreCollisions */
     , (2917029940,  13, True ) /* Ethereal */
     , (2917029940,  14, True ) /* GravityStatus */
     , (2917029940,  19, True ) /* Attackable */
     , (2917029940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029940,  13,       1) /* ArmorModVsSlash */
     , (2917029940,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029940,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2917029940,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917029940,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917029940,  18,       1) /* ArmorModVsAcid */
     , (2917029940,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2917029940,  39,    0.75) /* DefaultScale */
     , (2917029940, 165,       1) /* ArmorModVsNether */
     , (2917029940, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029940,   1, 'Kite Shield') /* Name */
     , (2917029940,  16, 'Finely crafted Silver Kite Shield ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029940,   1,   33554788) /* Setup */
     , (2917029940,   3,  536870932) /* SoundTable */
     , (2917029940,   6,   67111919) /* PaletteBase */
     , (2917029940,   8,  100668582) /* Icon */
     , (2917029940,  22,  872415275) /* PhysicsEffectTable */
     , (2917029940, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029940,   1, 1342426987) /* Owner */
     , (2917029940,   2, 1342426987) /* Container */
     , (2917029940, 8000, 2917029940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029940, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029940, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029940, 0, 16777989, 0);
