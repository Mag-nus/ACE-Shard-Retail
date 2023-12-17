INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739861799, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739861799,   1,          2) /* ItemType - Armor */
     , (2739861799,   4,      16384) /* ClothingPriority - Head */
     , (2739861799,   5,         59) /* EncumbranceVal */
     , (2739861799,   9,          1) /* ValidLocations - HeadWear */
     , (2739861799,  16,          1) /* ItemUseable - No */
     , (2739861799,  18,          1) /* UiEffects - Magical */
     , (2739861799,  19,      31514) /* Value */
     , (2739861799,  65,        101) /* Placement - Resting */
     , (2739861799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2739861799, 131,         60) /* MaterialType - Gold */
     , (2739861799, 151,          2) /* HookType - Wall */
     , (2739861799, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739861799,   1, False) /* Stuck */
     , (2739861799,  11, True ) /* IgnoreCollisions */
     , (2739861799,  13, True ) /* Ethereal */
     , (2739861799,  14, True ) /* GravityStatus */
     , (2739861799,  19, True ) /* Attackable */
     , (2739861799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739861799, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739861799,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739861799,   1,   33554685) /* Setup */
     , (2739861799,   3,  536870932) /* SoundTable */
     , (2739861799,   6,   67108990) /* PaletteBase */
     , (2739861799,   8,  100669182) /* Icon */
     , (2739861799,  22,  872415275) /* PhysicsEffectTable */
     , (2739861799, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2739861799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2739861799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739861799,   1, 1342683632) /* Owner */
     , (2739861799,   2, 1342683632) /* Container */
     , (2739861799, 8000, 2739861799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2739861799, 67110323, 240, 10, 0)
     , (2739861799, 67110380, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2739861799, 0, 83889687, 83889687, 0)
     , (2739861799, 0, 83889866, 83889866, 1)
     , (2739861799, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2739861799, 0, 16778337, 0);
