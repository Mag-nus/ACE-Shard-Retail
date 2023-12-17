INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248086707, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248086707,   1,          2) /* ItemType - Armor */
     , (2248086707,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248086707,   5,       1296) /* EncumbranceVal */
     , (2248086707,   9,        512) /* ValidLocations - ChestArmor */
     , (2248086707,  16,          1) /* ItemUseable - No */
     , (2248086707,  18,          1) /* UiEffects - Magical */
     , (2248086707,  19,      31446) /* Value */
     , (2248086707,  65,        101) /* Placement - Resting */
     , (2248086707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248086707, 131,         63) /* MaterialType - Silver */
     , (2248086707, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248086707,   1, False) /* Stuck */
     , (2248086707,  11, True ) /* IgnoreCollisions */
     , (2248086707,  13, True ) /* Ethereal */
     , (2248086707,  14, True ) /* GravityStatus */
     , (2248086707,  19, True ) /* Attackable */
     , (2248086707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248086707, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248086707,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248086707,   1,   33554642) /* Setup */
     , (2248086707,   3,  536870932) /* SoundTable */
     , (2248086707,   6,   67108990) /* PaletteBase */
     , (2248086707,   8,  100670401) /* Icon */
     , (2248086707,  22,  872415275) /* PhysicsEffectTable */
     , (2248086707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248086707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248086707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248086707,   1, 1342412896) /* Owner */
     , (2248086707,   2, 1342412896) /* Container */
     , (2248086707, 8000, 2248086707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248086707, 67110541, 216, 24, 0)
     , (2248086707, 67110003, 186, 12, 1)
     , (2248086707, 67110003, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248086707, 0, 83887061, 83886237, 0)
     , (2248086707, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248086707, 0, 16778382, 0);
