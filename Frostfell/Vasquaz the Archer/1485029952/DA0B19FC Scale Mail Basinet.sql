INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160636, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160636,   1,          2) /* ItemType - Armor */
     , (3658160636,   4,      16384) /* ClothingPriority - Head */
     , (3658160636,   5,        407) /* EncumbranceVal */
     , (3658160636,   9,          1) /* ValidLocations - HeadWear */
     , (3658160636,  16,          1) /* ItemUseable - No */
     , (3658160636,  19,       3365) /* Value */
     , (3658160636,  28,        152) /* ArmorLevel */
     , (3658160636,  65,        101) /* Placement - Resting */
     , (3658160636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160636, 105,          8) /* ItemWorkmanship */
     , (3658160636, 131,         60) /* MaterialType - Gold */
     , (3658160636, 151,          2) /* HookType - Wall */
     , (3658160636, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160636,   1, False) /* Stuck */
     , (3658160636,  11, True ) /* IgnoreCollisions */
     , (3658160636,  13, True ) /* Ethereal */
     , (3658160636,  14, True ) /* GravityStatus */
     , (3658160636,  19, True ) /* Attackable */
     , (3658160636,  22, True ) /* Inscribable */
     , (3658160636, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160636,  13,       1) /* ArmorModVsSlash */
     , (3658160636,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3658160636,  15,       1) /* ArmorModVsBludgeon */
     , (3658160636,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658160636,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658160636,  18, 0.5203715562820435) /* ArmorModVsAcid */
     , (3658160636,  19, 0.4189373850822449) /* ArmorModVsElectric */
     , (3658160636, 165,       1) /* ArmorModVsNether */
     , (3658160636, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160636,   1, 'Scale Mail Basinet') /* Name */
     , (3658160636,   7, 'AL 152
') /* Inscription */
     , (3658160636,   8, 'Zamuni') /* ScribeName */
     , (3658160636,  16, 'Utterly flawless Gold Scale Mail Basinet ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160636,   1,   33555048) /* Setup */
     , (3658160636,   3,  536870932) /* SoundTable */
     , (3658160636,   6,   67108990) /* PaletteBase */
     , (3658160636,   8,  100669421) /* Icon */
     , (3658160636,  22,  872415275) /* PhysicsEffectTable */
     , (3658160636, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3658160636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160636,   1, 1342243275) /* Owner */
     , (3658160636,   2, 1342243275) /* Container */
     , (3658160636, 8000, 3658160636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160636, 67110551, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160636, 0, 83889859, 83889862, 0)
     , (3658160636, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160636, 0, 16780294, 0);
