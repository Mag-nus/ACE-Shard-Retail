INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056332, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056332,   1,          2) /* ItemType - Armor */
     , (3711056332,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711056332,   5,        163) /* EncumbranceVal */
     , (3711056332,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711056332,  16,          1) /* ItemUseable - No */
     , (3711056332,  18,          1) /* UiEffects - Magical */
     , (3711056332,  19,      15204) /* Value */
     , (3711056332,  65,        101) /* Placement - Resting */
     , (3711056332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056332, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711056332, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056332,   1, False) /* Stuck */
     , (3711056332,  11, True ) /* IgnoreCollisions */
     , (3711056332,  13, True ) /* Ethereal */
     , (3711056332,  14, True ) /* GravityStatus */
     , (3711056332,  19, True ) /* Attackable */
     , (3711056332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056332, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056332,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056332,   1,   33554647) /* Setup */
     , (3711056332,   3,  536870932) /* SoundTable */
     , (3711056332,   6,   67108990) /* PaletteBase */
     , (3711056332,   8,  100675404) /* Icon */
     , (3711056332,  22,  872415275) /* PhysicsEffectTable */
     , (3711056332, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056332,   1, 1343230091) /* Owner */
     , (3711056332,   2, 1343230091) /* Container */
     , (3711056332, 8000, 3711056332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056332, 67114611, 72, 24, 0)
     , (3711056332, 67114611, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056332, 0, 83889072, 83894829, 0)
     , (3711056332, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056332, 0, 16778376, 0);
