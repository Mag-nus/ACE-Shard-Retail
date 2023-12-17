INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692405581, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692405581,   1,          2) /* ItemType - Armor */
     , (3692405581,   4,      16384) /* ClothingPriority - Head */
     , (3692405581,   5,         50) /* EncumbranceVal */
     , (3692405581,   9,          1) /* ValidLocations - HeadWear */
     , (3692405581,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3692405581,  16,          1) /* ItemUseable - No */
     , (3692405581,  19,          0) /* Value */
     , (3692405581,  28,         20) /* ArmorLevel */
     , (3692405581,  33,          1) /* Bonded - Bonded */
     , (3692405581,  65,        101) /* Placement - Resting */
     , (3692405581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692405581, 114,          1) /* Attuned - Attuned */
     , (3692405581, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692405581,   1, False) /* Stuck */
     , (3692405581,  11, True ) /* IgnoreCollisions */
     , (3692405581,  13, True ) /* Ethereal */
     , (3692405581,  14, True ) /* GravityStatus */
     , (3692405581,  19, True ) /* Attackable */
     , (3692405581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692405581,  13,       1) /* ArmorModVsSlash */
     , (3692405581,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3692405581,  15,       1) /* ArmorModVsBludgeon */
     , (3692405581,  16,     0.5) /* ArmorModVsCold */
     , (3692405581,  17,     0.5) /* ArmorModVsFire */
     , (3692405581,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3692405581,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3692405581, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692405581,   1, 'Leather Cap') /* Name */
     , (3692405581,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692405581,   1,   33554643) /* Setup */
     , (3692405581,   3,  536870932) /* SoundTable */
     , (3692405581,   6,   67108990) /* PaletteBase */
     , (3692405581,   8,  100668247) /* Icon */
     , (3692405581,  22,  872415275) /* PhysicsEffectTable */
     , (3692405581, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3692405581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692405581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692405581,   3, 1343493796) /* Wielder */
     , (3692405581, 8000, 3692405581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692405581, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692405581, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692405581, 0, 16778369, 0);
