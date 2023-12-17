INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621294651, 13240, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621294651,   1,          2) /* ItemType - Armor */
     , (3621294651,   4,      32768) /* ClothingPriority - Hands */
     , (3621294651,   5,         50) /* EncumbranceVal */
     , (3621294651,   9,         32) /* ValidLocations - HandWear */
     , (3621294651,  16,          1) /* ItemUseable - No */
     , (3621294651,  19,          0) /* Value */
     , (3621294651,  28,         20) /* ArmorLevel */
     , (3621294651,  33,          1) /* Bonded - Bonded */
     , (3621294651,  65,        101) /* Placement - Resting */
     , (3621294651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621294651, 114,          1) /* Attuned - Attuned */
     , (3621294651, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621294651,   1, False) /* Stuck */
     , (3621294651,  11, True ) /* IgnoreCollisions */
     , (3621294651,  13, True ) /* Ethereal */
     , (3621294651,  14, True ) /* GravityStatus */
     , (3621294651,  19, True ) /* Attackable */
     , (3621294651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621294651,  13,       1) /* ArmorModVsSlash */
     , (3621294651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3621294651,  15,       1) /* ArmorModVsBludgeon */
     , (3621294651,  16,     0.5) /* ArmorModVsCold */
     , (3621294651,  17,     0.5) /* ArmorModVsFire */
     , (3621294651,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3621294651,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3621294651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621294651,   1, 'Leather Gauntlets') /* Name */
     , (3621294651,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294651,   1,   33554648) /* Setup */
     , (3621294651,   3,  536870932) /* SoundTable */
     , (3621294651,   6,   67108990) /* PaletteBase */
     , (3621294651,   8,  100667319) /* Icon */
     , (3621294651,  22,  872415275) /* PhysicsEffectTable */
     , (3621294651, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621294651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621294651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294651,   1, 1344174935) /* Owner */
     , (3621294651,   2, 1344174935) /* Container */
     , (3621294651, 8000, 3621294651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621294651, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621294651, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621294651, 0, 16778374, 0);
