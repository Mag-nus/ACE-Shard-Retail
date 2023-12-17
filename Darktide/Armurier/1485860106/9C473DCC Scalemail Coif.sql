INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621914572, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621914572,   1,          2) /* ItemType - Armor */
     , (2621914572,   4,      16384) /* ClothingPriority - Head */
     , (2621914572,   5,        163) /* EncumbranceVal */
     , (2621914572,   9,          1) /* ValidLocations - HeadWear */
     , (2621914572,  16,          1) /* ItemUseable - No */
     , (2621914572,  18,          1) /* UiEffects - Magical */
     , (2621914572,  19,      13002) /* Value */
     , (2621914572,  65,        101) /* Placement - Resting */
     , (2621914572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621914572, 131,         59) /* MaterialType - Copper */
     , (2621914572, 151,          2) /* HookType - Wall */
     , (2621914572, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621914572,   1, False) /* Stuck */
     , (2621914572,  11, True ) /* IgnoreCollisions */
     , (2621914572,  13, True ) /* Ethereal */
     , (2621914572,  14, True ) /* GravityStatus */
     , (2621914572,  19, True ) /* Attackable */
     , (2621914572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621914572, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621914572,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621914572,   1,   33555048) /* Setup */
     , (2621914572,   3,  536870932) /* SoundTable */
     , (2621914572,   6,   67108990) /* PaletteBase */
     , (2621914572,   8,  100667338) /* Icon */
     , (2621914572,  22,  872415275) /* PhysicsEffectTable */
     , (2621914572, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2621914572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621914572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621914572,   1, 2622321492) /* Owner */
     , (2621914572,   2, 2622321492) /* Container */
     , (2621914572, 8000, 2621914572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621914572, 67110555, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621914572, 0, 83889859, 83889858, 0)
     , (2621914572, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621914572, 0, 16780294, 0);
