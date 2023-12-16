INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967745, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967745,   1,          4) /* ItemType - Clothing */
     , (3710967745,   4,      16384) /* ClothingPriority - Head */
     , (3710967745,   5,         15) /* EncumbranceVal */
     , (3710967745,   9,          1) /* ValidLocations - HeadWear */
     , (3710967745,  16,          1) /* ItemUseable - No */
     , (3710967745,  19,       4166) /* Value */
     , (3710967745,  28,        239) /* ArmorLevel */
     , (3710967745,  65,        101) /* Placement - Resting */
     , (3710967745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967745, 105,          6) /* ItemWorkmanship */
     , (3710967745, 131,          4) /* MaterialType - Linen */
     , (3710967745, 151,          2) /* HookType - Wall */
     , (3710967745, 158,          7) /* WieldRequirements - Level */
     , (3710967745, 159,          1) /* WieldSkillType - Axe */
     , (3710967745, 160,        180) /* WieldDifficulty */
     , (3710967745, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967745, 265,         22) /* EquipmentSetId - Swift */
     , (3710967745, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967745,   1, False) /* Stuck */
     , (3710967745,  11, True ) /* IgnoreCollisions */
     , (3710967745,  13, True ) /* Ethereal */
     , (3710967745,  14, True ) /* GravityStatus */
     , (3710967745,  19, True ) /* Attackable */
     , (3710967745,  22, True ) /* Inscribable */
     , (3710967745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967745,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967745,  15,       1) /* ArmorModVsBludgeon */
     , (3710967745,  16, 1.2099987268447876) /* ArmorModVsCold */
     , (3710967745,  17,     0.5) /* ArmorModVsFire */
     , (3710967745,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967745,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967745, 165,       1) /* ArmorModVsNether */
     , (3710967745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967745,   1, 'Cowl') /* Name */
     , (3710967745,  16, 'Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967745,   1,   33555048) /* Setup */
     , (3710967745,   3,  536870932) /* SoundTable */
     , (3710967745,   6,   67108990) /* PaletteBase */
     , (3710967745,   8,  100667323) /* Icon */
     , (3710967745,  22,  872415275) /* PhysicsEffectTable */
     , (3710967745, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967745,   1, 1343238564) /* Owner */
     , (3710967745,   2, 1343238564) /* Container */
     , (3710967745, 8000, 3710967745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967745, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967745, 0, 83889859, 83889864, 0)
     , (3710967745, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967745, 0, 16780294, 0);
