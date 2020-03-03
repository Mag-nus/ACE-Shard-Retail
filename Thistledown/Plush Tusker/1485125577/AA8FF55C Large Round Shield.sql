INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561180, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561180,   1,          2) /* ItemType - Armor */
     , (2861561180,   5,       1160) /* EncumbranceVal */
     , (2861561180,   9,    2097152) /* ValidLocations - Shield */
     , (2861561180,  16,          1) /* ItemUseable - No */
     , (2861561180,  19,       1191) /* Value */
     , (2861561180,  28,        134) /* ArmorLevel */
     , (2861561180,  51,          4) /* CombatUse - Shield */
     , (2861561180,  65,        101) /* Placement - Resting */
     , (2861561180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561180, 105,          5) /* ItemWorkmanship */
     , (2861561180, 131,         60) /* MaterialType - Gold */
     , (2861561180, 151,          2) /* HookType - Wall */
     , (2861561180, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561180,   1, False) /* Stuck */
     , (2861561180,  11, True ) /* IgnoreCollisions */
     , (2861561180,  13, True ) /* Ethereal */
     , (2861561180,  14, True ) /* GravityStatus */
     , (2861561180,  19, True ) /* Attackable */
     , (2861561180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561180,  13,       1) /* ArmorModVsSlash */
     , (2861561180,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2861561180,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2861561180,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2861561180,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2861561180,  18,       1) /* ArmorModVsAcid */
     , (2861561180,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2861561180,  39,    1.25) /* DefaultScale */
     , (2861561180, 165,       1) /* ArmorModVsNether */
     , (2861561180, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561180,   1, 'Large Round Shield') /* Name */
     , (2861561180,   7, 'Al 134 Value 1.1k
') /* Inscription */
     , (2861561180,   8, 'Killerwolf') /* ScribeName */
     , (2861561180,  16, 'Magnificently crafted Gold Large Round Shield , set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561180,   1,   33554786) /* Setup */
     , (2861561180,   3,  536870932) /* SoundTable */
     , (2861561180,   6,   67111919) /* PaletteBase */
     , (2861561180,   8,  100668474) /* Icon */
     , (2861561180,  22,  872415275) /* PhysicsEffectTable */
     , (2861561180, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861561180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561180,   1, 1342692375) /* Owner */
     , (2861561180,   2, 1342692375) /* Container */
     , (2861561180, 8000, 2861561180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561180, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561180, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561180, 0, 16778320, 0);
