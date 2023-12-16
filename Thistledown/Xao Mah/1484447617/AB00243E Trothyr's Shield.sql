INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913214, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913214,   1,          2) /* ItemType - Armor */
     , (2868913214,   5,        800) /* EncumbranceVal */
     , (2868913214,   9,    2097152) /* ValidLocations - Shield */
     , (2868913214,  16,          1) /* ItemUseable - No */
     , (2868913214,  19,       1000) /* Value */
     , (2868913214,  28,        135) /* ArmorLevel */
     , (2868913214,  51,          4) /* CombatUse - Shield */
     , (2868913214,  65,        101) /* Placement - Resting */
     , (2868913214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913214, 151,          2) /* HookType - Wall */
     , (2868913214, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913214,   1, False) /* Stuck */
     , (2868913214,  11, True ) /* IgnoreCollisions */
     , (2868913214,  13, True ) /* Ethereal */
     , (2868913214,  14, True ) /* GravityStatus */
     , (2868913214,  19, True ) /* Attackable */
     , (2868913214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913214,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868913214,  14,       1) /* ArmorModVsPierce */
     , (2868913214,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2868913214,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2868913214,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868913214,  18,     0.5) /* ArmorModVsAcid */
     , (2868913214,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868913214,  39,    1.25) /* DefaultScale */
     , (2868913214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913214,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913214,   1,   33554786) /* Setup */
     , (2868913214,   3,  536870932) /* SoundTable */
     , (2868913214,   6,   67111919) /* PaletteBase */
     , (2868913214,   8,  100668471) /* Icon */
     , (2868913214,  22,  872415275) /* PhysicsEffectTable */
     , (2868913214, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868913214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913214,   1, 2868913221) /* Owner */
     , (2868913214,   2, 2868913221) /* Container */
     , (2868913214, 8000, 2868913214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913214, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913214, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913214, 0, 16778320, 0);
