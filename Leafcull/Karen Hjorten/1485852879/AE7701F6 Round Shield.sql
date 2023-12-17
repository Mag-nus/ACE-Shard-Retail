INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034870, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034870,   1,          2) /* ItemType - Armor */
     , (2927034870,   5,        690) /* EncumbranceVal */
     , (2927034870,   9,    2097152) /* ValidLocations - Shield */
     , (2927034870,  16,          1) /* ItemUseable - No */
     , (2927034870,  19,       1300) /* Value */
     , (2927034870,  28,         20) /* ArmorLevel */
     , (2927034870,  51,          4) /* CombatUse - Shield */
     , (2927034870,  65,        101) /* Placement - Resting */
     , (2927034870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034870, 151,          2) /* HookType - Wall */
     , (2927034870, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034870,   1, False) /* Stuck */
     , (2927034870,  11, True ) /* IgnoreCollisions */
     , (2927034870,  13, True ) /* Ethereal */
     , (2927034870,  14, True ) /* GravityStatus */
     , (2927034870,  19, True ) /* Attackable */
     , (2927034870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034870,  13,       1) /* ArmorModVsSlash */
     , (2927034870,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927034870,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2927034870,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2927034870,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2927034870,  18,       1) /* ArmorModVsAcid */
     , (2927034870,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927034870, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034870,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034870,   1,   33554786) /* Setup */
     , (2927034870,   3,  536870932) /* SoundTable */
     , (2927034870,   6,   67111919) /* PaletteBase */
     , (2927034870,   8,  100668461) /* Icon */
     , (2927034870,  22,  872415275) /* PhysicsEffectTable */
     , (2927034870, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927034870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034870,   1, 1343206965) /* Owner */
     , (2927034870,   2, 1343206965) /* Container */
     , (2927034870, 8000, 2927034870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034870, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034870, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034870, 0, 16778320, 0);
