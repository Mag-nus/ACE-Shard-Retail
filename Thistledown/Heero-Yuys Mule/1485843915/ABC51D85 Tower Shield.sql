INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822085, 95, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822085,   1,          2) /* ItemType - Armor */
     , (2881822085,   5,       1598) /* EncumbranceVal */
     , (2881822085,   9,    2097152) /* ValidLocations - Shield */
     , (2881822085,  16,          1) /* ItemUseable - No */
     , (2881822085,  19,       1053) /* Value */
     , (2881822085,  28,        154) /* ArmorLevel */
     , (2881822085,  51,          4) /* CombatUse - Shield */
     , (2881822085,  65,        101) /* Placement - Resting */
     , (2881822085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822085, 105,          2) /* ItemWorkmanship */
     , (2881822085, 131,         63) /* MaterialType - Silver */
     , (2881822085, 151,          2) /* HookType - Wall */
     , (2881822085, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822085,   1, False) /* Stuck */
     , (2881822085,  11, True ) /* IgnoreCollisions */
     , (2881822085,  13, True ) /* Ethereal */
     , (2881822085,  14, True ) /* GravityStatus */
     , (2881822085,  19, True ) /* Attackable */
     , (2881822085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822085,  13,       1) /* ArmorModVsSlash */
     , (2881822085,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881822085,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2881822085,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2881822085,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2881822085,  18,       1) /* ArmorModVsAcid */
     , (2881822085,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2881822085, 165,       1) /* ArmorModVsNether */
     , (2881822085, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822085,   1, 'Tower Shield') /* Name */
     , (2881822085,   7, 'AL: 154') /* Inscription */
     , (2881822085,   8, 'Chang To') /* ScribeName */
     , (2881822085,  16, 'Well-crafted Silver Tower Shield , set with 1 Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822085,   1,   33554785) /* Setup */
     , (2881822085,   3,  536870932) /* SoundTable */
     , (2881822085,   6,   67111919) /* PaletteBase */
     , (2881822085,   8,  100668592) /* Icon */
     , (2881822085,  22,  872415275) /* PhysicsEffectTable */
     , (2881822085, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881822085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822085,   1, 1342460458) /* Owner */
     , (2881822085,   2, 1342460458) /* Container */
     , (2881822085, 8000, 2881822085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822085, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822085, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822085, 0, 16777991, 0);
