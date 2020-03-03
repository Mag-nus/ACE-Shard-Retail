INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691884, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691884,   1,          2) /* ItemType - Armor */
     , (2153691884,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153691884,   5,       1662) /* EncumbranceVal */
     , (2153691884,   9,        512) /* ValidLocations - ChestArmor */
     , (2153691884,  16,          1) /* ItemUseable - No */
     , (2153691884,  18,          1) /* UiEffects - Magical */
     , (2153691884,  19,       9961) /* Value */
     , (2153691884,  65,        101) /* Placement - Resting */
     , (2153691884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691884, 131,         63) /* MaterialType - Silver */
     , (2153691884, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691884,   1, False) /* Stuck */
     , (2153691884,  11, True ) /* IgnoreCollisions */
     , (2153691884,  13, True ) /* Ethereal */
     , (2153691884,  14, True ) /* GravityStatus */
     , (2153691884,  19, True ) /* Attackable */
     , (2153691884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691884, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691884,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691884,   1,   33554642) /* Setup */
     , (2153691884,   3,  536870932) /* SoundTable */
     , (2153691884,   6,   67108990) /* PaletteBase */
     , (2153691884,   8,  100670406) /* Icon */
     , (2153691884,  22,  872415275) /* PhysicsEffectTable */
     , (2153691884, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153691884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691884,   1, 2153692036) /* Owner */
     , (2153691884,   2, 2153692036) /* Container */
     , (2153691884, 8000, 2153691884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691884, 67110550, 216, 24)
     , (2153691884, 67110550, 186, 12)
     , (2153691884, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691884, 0, 83887061, 83886237, 0)
     , (2153691884, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691884, 0, 16778382, 0);
