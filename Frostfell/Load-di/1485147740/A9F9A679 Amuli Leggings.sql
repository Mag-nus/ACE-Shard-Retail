INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851710585, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851710585,   1,          2) /* ItemType - Armor */
     , (2851710585,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2851710585,   5,       1494) /* EncumbranceVal */
     , (2851710585,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2851710585,  16,          1) /* ItemUseable - No */
     , (2851710585,  19,      12586) /* Value */
     , (2851710585,  65,        101) /* Placement - Resting */
     , (2851710585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851710585, 131,         54) /* MaterialType - GromnieHide */
     , (2851710585, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851710585,   1, False) /* Stuck */
     , (2851710585,  11, True ) /* IgnoreCollisions */
     , (2851710585,  13, True ) /* Ethereal */
     , (2851710585,  14, True ) /* GravityStatus */
     , (2851710585,  19, True ) /* Attackable */
     , (2851710585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851710585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851710585,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851710585,   1,   33554856) /* Setup */
     , (2851710585,   3,  536870932) /* SoundTable */
     , (2851710585,   6,   67108990) /* PaletteBase */
     , (2851710585,   8,  100670445) /* Icon */
     , (2851710585,  22,  872415275) /* PhysicsEffectTable */
     , (2851710585, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2851710585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2851710585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851710585,   1, 2869858294) /* Owner */
     , (2851710585,   2, 2869858294) /* Container */
     , (2851710585, 8000, 2851710585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2851710585, 67110003, 152, 8)
     , (2851710585, 67110003, 72, 8)
     , (2851710585, 67110342, 136, 16)
     , (2851710585, 67110342, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2851710585, 0, 83887064, 83892374, 0)
     , (2851710585, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2851710585, 0, 16778829, 0);
