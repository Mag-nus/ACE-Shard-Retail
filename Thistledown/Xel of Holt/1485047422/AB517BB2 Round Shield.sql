INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244018, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244018,   1,          2) /* ItemType - Armor */
     , (2874244018,   5,        690) /* EncumbranceVal */
     , (2874244018,   9,    2097152) /* ValidLocations - Shield */
     , (2874244018,  16,          1) /* ItemUseable - No */
     , (2874244018,  19,       1300) /* Value */
     , (2874244018,  28,         20) /* ArmorLevel */
     , (2874244018,  51,          4) /* CombatUse - Shield */
     , (2874244018,  65,        101) /* Placement - Resting */
     , (2874244018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874244018, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244018,   1, False) /* Stuck */
     , (2874244018,  11, True ) /* IgnoreCollisions */
     , (2874244018,  13, True ) /* Ethereal */
     , (2874244018,  14, True ) /* GravityStatus */
     , (2874244018,  19, True ) /* Attackable */
     , (2874244018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874244018,  13,       1) /* ArmorModVsSlash */
     , (2874244018,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2874244018,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2874244018,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2874244018,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2874244018,  18,       1) /* ArmorModVsAcid */
     , (2874244018,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2874244018, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244018,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244018,   1,   33554786) /* Setup */
     , (2874244018,   3,  536870932) /* SoundTable */
     , (2874244018,   6,   67111919) /* PaletteBase */
     , (2874244018,   8,  100668461) /* Icon */
     , (2874244018,  22,  872415275) /* PhysicsEffectTable */
     , (2874244018, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2874244018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874244018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244018,   2, 1343255905) /* Container */
     , (2874244018, 8000, 2874244018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874244018, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874244018, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874244018, 0, 16778320, 0);
