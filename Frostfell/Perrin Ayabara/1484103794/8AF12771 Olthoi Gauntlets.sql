INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331060081, 56, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331060081,   1,          2) /* ItemType - Armor */
     , (2331060081,   4,      32768) /* ClothingPriority - Hands */
     , (2331060081,   5,        270) /* EncumbranceVal */
     , (2331060081,   9,         32) /* ValidLocations - HandWear */
     , (2331060081,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2331060081,  16,          1) /* ItemUseable - No */
     , (2331060081,  19,       1100) /* Value */
     , (2331060081,  28,        130) /* ArmorLevel */
     , (2331060081,  65,        101) /* Placement - Resting */
     , (2331060081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331060081,   1, False) /* Stuck */
     , (2331060081,  11, True ) /* IgnoreCollisions */
     , (2331060081,  13, True ) /* Ethereal */
     , (2331060081,  14, True ) /* GravityStatus */
     , (2331060081,  19, True ) /* Attackable */
     , (2331060081,  22, True ) /* Inscribable */
     , (2331060081, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331060081,  13,       1) /* ArmorModVsSlash */
     , (2331060081,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2331060081,  15,       1) /* ArmorModVsBludgeon */
     , (2331060081,  16,     0.5) /* ArmorModVsCold */
     , (2331060081,  17,     0.5) /* ArmorModVsFire */
     , (2331060081,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2331060081,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2331060081, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331060081,   1, 'Olthoi Gauntlets') /* Name */
     , (2331060081,   7, 'eve green on charcoal') /* Inscription */
     , (2331060081,   8, 'Spqr') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331060081,   1,   33554648) /* Setup */
     , (2331060081,   3,  536870932) /* SoundTable */
     , (2331060081,   6,   67108990) /* PaletteBase */
     , (2331060081,   8,  100674657) /* Icon */
     , (2331060081,  22,  872415275) /* PhysicsEffectTable */
     , (2331060081, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2331060081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331060081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331060081,   3, 1343308321) /* Wielder */
     , (2331060081, 8000, 2331060081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2331060081, 67116567, 171, 3)
     , (2331060081, 67116607, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331060081, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331060081, 0, 16778374, 0);
