INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411865, 92, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411865,   1,          2) /* ItemType - Armor */
     , (3615411865,   5,       1262) /* EncumbranceVal */
     , (3615411865,   9,    2097152) /* ValidLocations - Shield */
     , (3615411865,  16,          1) /* ItemUseable - No */
     , (3615411865,  19,        575) /* Value */
     , (3615411865,  28,         99) /* ArmorLevel */
     , (3615411865,  51,          4) /* CombatUse - Shield */
     , (3615411865,  65,        101) /* Placement - Resting */
     , (3615411865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411865, 105,          4) /* ItemWorkmanship */
     , (3615411865, 131,         63) /* MaterialType - Silver */
     , (3615411865, 151,          2) /* HookType - Wall */
     , (3615411865, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3615411865, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411865,   1, False) /* Stuck */
     , (3615411865,  11, True ) /* IgnoreCollisions */
     , (3615411865,  13, True ) /* Ethereal */
     , (3615411865,  14, True ) /* GravityStatus */
     , (3615411865,  19, True ) /* Attackable */
     , (3615411865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411865,  13,       1) /* ArmorModVsSlash */
     , (3615411865,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3615411865,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3615411865,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3615411865,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3615411865,  18,       1) /* ArmorModVsAcid */
     , (3615411865,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3615411865, 165,       1) /* ArmorModVsNether */
     , (3615411865, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411865,   1, 'Large Kite Shield') /* Name */
     , (3615411865,  16, 'Large Kite Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411865,   1,   33554788) /* Setup */
     , (3615411865,   3,  536870932) /* SoundTable */
     , (3615411865,   6,   67111919) /* PaletteBase */
     , (3615411865,   8,  100668573) /* Icon */
     , (3615411865,  22,  872415275) /* PhysicsEffectTable */
     , (3615411865, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3615411865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411865,   1, 3615411867) /* Owner */
     , (3615411865,   2, 3615411867) /* Container */
     , (3615411865, 8000, 3615411865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615411865, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411865, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411865, 0, 16777989, 0);
