INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750338, 551, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750338,   1,          2) /* ItemType - Armor */
     , (3656750338,   4,      16384) /* ClothingPriority - Head */
     , (3656750338,   5,        330) /* EncumbranceVal */
     , (3656750338,   9,          1) /* ValidLocations - HeadWear */
     , (3656750338,  16,          1) /* ItemUseable - No */
     , (3656750338,  19,        181) /* Value */
     , (3656750338,  28,        130) /* ArmorLevel */
     , (3656750338,  65,        101) /* Placement - Resting */
     , (3656750338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750338, 105,          1) /* ItemWorkmanship */
     , (3656750338, 131,         52) /* MaterialType - Leather */
     , (3656750338, 151,          2) /* HookType - Wall */
     , (3656750338, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750338,   1, False) /* Stuck */
     , (3656750338,  11, True ) /* IgnoreCollisions */
     , (3656750338,  13, True ) /* Ethereal */
     , (3656750338,  14, True ) /* GravityStatus */
     , (3656750338,  19, True ) /* Attackable */
     , (3656750338,  22, True ) /* Inscribable */
     , (3656750338, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750338,  13,       1) /* ArmorModVsSlash */
     , (3656750338,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750338,  15,       1) /* ArmorModVsBludgeon */
     , (3656750338,  16,     0.5) /* ArmorModVsCold */
     , (3656750338,  17,     0.5) /* ArmorModVsFire */
     , (3656750338,  18, 0.533832609653473) /* ArmorModVsAcid */
     , (3656750338,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3656750338, 165,       1) /* ArmorModVsNether */
     , (3656750338, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750338,   1, 'Basinet') /* Name */
     , (3656750338,  16, '  Leather Basinet ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750338,   1,   33555048) /* Setup */
     , (3656750338,   3,  536870932) /* SoundTable */
     , (3656750338,   6,   67108990) /* PaletteBase */
     , (3656750338,   8,  100669454) /* Icon */
     , (3656750338,  22,  872415275) /* PhysicsEffectTable */
     , (3656750338, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3656750338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750338,   1, 3656750327) /* Owner */
     , (3656750338,   2, 3656750327) /* Container */
     , (3656750338, 8000, 3656750338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656750338, 67110009, 240, 10)
     , (3656750338, 67110356, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750338, 0, 83889859, 83889864, 0)
     , (3656750338, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750338, 0, 16780294, 0);
