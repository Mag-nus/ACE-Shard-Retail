INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105604, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105604,   1,          2) /* ItemType - Armor */
     , (2366105604,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2366105604,   5,       1664) /* EncumbranceVal */
     , (2366105604,   9,        512) /* ValidLocations - ChestArmor */
     , (2366105604,  16,          1) /* ItemUseable - No */
     , (2366105604,  18,          1) /* UiEffects - Magical */
     , (2366105604,  19,      24634) /* Value */
     , (2366105604,  65,        101) /* Placement - Resting */
     , (2366105604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105604, 131,         60) /* MaterialType - Gold */
     , (2366105604, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105604,   1, False) /* Stuck */
     , (2366105604,  11, True ) /* IgnoreCollisions */
     , (2366105604,  13, True ) /* Ethereal */
     , (2366105604,  14, True ) /* GravityStatus */
     , (2366105604,  19, True ) /* Attackable */
     , (2366105604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105604,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105604,   1,   33554642) /* Setup */
     , (2366105604,   3,  536870932) /* SoundTable */
     , (2366105604,   6,   67108990) /* PaletteBase */
     , (2366105604,   8,  100670405) /* Icon */
     , (2366105604,  22,  872415275) /* PhysicsEffectTable */
     , (2366105604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105604,   1, 1343880489) /* Owner */
     , (2366105604,   2, 1343880489) /* Container */
     , (2366105604, 8000, 2366105604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105604, 67110012, 216, 24, 0)
     , (2366105604, 67110021, 186, 12, 1)
     , (2366105604, 67110021, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105604, 0, 83887061, 83886237, 0)
     , (2366105604, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105604, 0, 16778382, 0);
