INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274084, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274084,   1,          2) /* ItemType - Armor */
     , (2447274084,   5,        690) /* EncumbranceVal */
     , (2447274084,   9,    2097152) /* ValidLocations - Shield */
     , (2447274084,  16,          1) /* ItemUseable - No */
     , (2447274084,  19,       1300) /* Value */
     , (2447274084,  28,         20) /* ArmorLevel */
     , (2447274084,  51,          4) /* CombatUse - Shield */
     , (2447274084,  65,        101) /* Placement - Resting */
     , (2447274084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274084, 151,          2) /* HookType - Wall */
     , (2447274084, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274084,   1, False) /* Stuck */
     , (2447274084,  11, True ) /* IgnoreCollisions */
     , (2447274084,  13, True ) /* Ethereal */
     , (2447274084,  14, True ) /* GravityStatus */
     , (2447274084,  19, True ) /* Attackable */
     , (2447274084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274084,  13,       1) /* ArmorModVsSlash */
     , (2447274084,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274084,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2447274084,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2447274084,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2447274084,  18,       1) /* ArmorModVsAcid */
     , (2447274084,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2447274084, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274084,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274084,   1,   33554786) /* Setup */
     , (2447274084,   3,  536870932) /* SoundTable */
     , (2447274084,   6,   67111919) /* PaletteBase */
     , (2447274084,   8,  100668461) /* Icon */
     , (2447274084,  22,  872415275) /* PhysicsEffectTable */
     , (2447274084, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274084,   1, 1342436809) /* Owner */
     , (2447274084,   2, 1342436809) /* Container */
     , (2447274084, 8000, 2447274084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274084, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274084, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274084, 0, 16778320, 0);
