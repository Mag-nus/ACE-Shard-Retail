INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624422200, 95, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624422200,   1,          2) /* ItemType - Armor */
     , (3624422200,   5,       1398) /* EncumbranceVal */
     , (3624422200,   9,    2097152) /* ValidLocations - Shield */
     , (3624422200,  16,          1) /* ItemUseable - No */
     , (3624422200,  19,      13399) /* Value */
     , (3624422200,  28,        156) /* ArmorLevel */
     , (3624422200,  51,          4) /* CombatUse - Shield */
     , (3624422200,  65,        101) /* Placement - Resting */
     , (3624422200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624422200, 105,          7) /* ItemWorkmanship */
     , (3624422200, 131,         63) /* MaterialType - Silver */
     , (3624422200, 151,          2) /* HookType - Wall */
     , (3624422200, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3624422200, 177,          3) /* GemCount */
     , (3624422200, 178,         38) /* GemType */
     , (3624422200, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624422200,   1, False) /* Stuck */
     , (3624422200,  11, True ) /* IgnoreCollisions */
     , (3624422200,  13, True ) /* Ethereal */
     , (3624422200,  14, True ) /* GravityStatus */
     , (3624422200,  19, True ) /* Attackable */
     , (3624422200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624422200,  13,       1) /* ArmorModVsSlash */
     , (3624422200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3624422200,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3624422200,  16, 0.8712425827980042) /* ArmorModVsCold */
     , (3624422200,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3624422200,  18,       1) /* ArmorModVsAcid */
     , (3624422200,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3624422200, 165,       1) /* ArmorModVsNether */
     , (3624422200, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624422200,   1, 'Tower Shield') /* Name */
     , (3624422200,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624422200,   1,   33554785) /* Setup */
     , (3624422200,   3,  536870932) /* SoundTable */
     , (3624422200,   6,   67111919) /* PaletteBase */
     , (3624422200,   8,  100668593) /* Icon */
     , (3624422200,  22,  872415275) /* PhysicsEffectTable */
     , (3624422200, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3624422200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624422200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624422200,   1, 3623740256) /* Owner */
     , (3624422200,   2, 3623740256) /* Container */
     , (3624422200, 8000, 3624422200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624422200, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624422200, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624422200, 0, 16777991, 0);
