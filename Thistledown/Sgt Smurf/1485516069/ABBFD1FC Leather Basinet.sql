INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475068, 551, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475068,   1,          2) /* ItemType - Armor */
     , (2881475068,   4,      16384) /* ClothingPriority - Head */
     , (2881475068,   5,        330) /* EncumbranceVal */
     , (2881475068,   9,          1) /* ValidLocations - HeadWear */
     , (2881475068,  16,          1) /* ItemUseable - No */
     , (2881475068,  19,       1200) /* Value */
     , (2881475068,  28,        130) /* ArmorLevel */
     , (2881475068,  65,        101) /* Placement - Resting */
     , (2881475068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475068, 151,          2) /* HookType - Wall */
     , (2881475068, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475068,   1, False) /* Stuck */
     , (2881475068,  11, True ) /* IgnoreCollisions */
     , (2881475068,  13, True ) /* Ethereal */
     , (2881475068,  14, True ) /* GravityStatus */
     , (2881475068,  19, True ) /* Attackable */
     , (2881475068,  22, True ) /* Inscribable */
     , (2881475068, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475068,  13,       1) /* ArmorModVsSlash */
     , (2881475068,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881475068,  15,       1) /* ArmorModVsBludgeon */
     , (2881475068,  16,     0.5) /* ArmorModVsCold */
     , (2881475068,  17,     0.5) /* ArmorModVsFire */
     , (2881475068,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2881475068,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2881475068, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475068,   1, 'Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475068,   1,   33555048) /* Setup */
     , (2881475068,   3,  536870932) /* SoundTable */
     , (2881475068,   6,   67108990) /* PaletteBase */
     , (2881475068,   8,  100668241) /* Icon */
     , (2881475068,  22,  872415275) /* PhysicsEffectTable */
     , (2881475068, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2881475068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475068,   1, 1343037232) /* Owner */
     , (2881475068,   2, 1343037232) /* Container */
     , (2881475068, 8000, 2881475068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881475068, 67110375, 250, 6)
     , (2881475068, 67110541, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475068, 0, 83889859, 83889864, 0)
     , (2881475068, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475068, 0, 16780294, 0);
