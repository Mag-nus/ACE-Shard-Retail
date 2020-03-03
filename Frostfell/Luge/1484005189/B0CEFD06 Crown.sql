INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355206, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355206,   1,          2) /* ItemType - Armor */
     , (2966355206,   4,      16384) /* ClothingPriority - Head */
     , (2966355206,   5,         62) /* EncumbranceVal */
     , (2966355206,   9,          1) /* ValidLocations - HeadWear */
     , (2966355206,  16,          1) /* ItemUseable - No */
     , (2966355206,  18,          1) /* UiEffects - Magical */
     , (2966355206,  19,      60263) /* Value */
     , (2966355206,  65,        101) /* Placement - Resting */
     , (2966355206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355206, 131,         60) /* MaterialType - Gold */
     , (2966355206, 151,          2) /* HookType - Wall */
     , (2966355206, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355206,   1, False) /* Stuck */
     , (2966355206,  11, True ) /* IgnoreCollisions */
     , (2966355206,  13, True ) /* Ethereal */
     , (2966355206,  14, True ) /* GravityStatus */
     , (2966355206,  19, True ) /* Attackable */
     , (2966355206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355206,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355206,   1,   33554685) /* Setup */
     , (2966355206,   3,  536870932) /* SoundTable */
     , (2966355206,   6,   67108990) /* PaletteBase */
     , (2966355206,   8,  100669182) /* Icon */
     , (2966355206,  22,  872415275) /* PhysicsEffectTable */
     , (2966355206, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2966355206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355206,   1, 1343382061) /* Owner */
     , (2966355206,   2, 1343382061) /* Container */
     , (2966355206, 8000, 2966355206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355206, 67110321, 240, 10)
     , (2966355206, 67110347, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355206, 0, 83889687, 83889687, 0)
     , (2966355206, 0, 83889866, 83889866, 1)
     , (2966355206, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355206, 0, 16778337, 0);
