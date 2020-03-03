INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442303148, 23800, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442303148,   1,          2) /* ItemType - Armor */
     , (2442303148,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2442303148,   5,       3180) /* EncumbranceVal */
     , (2442303148,   9,        512) /* ValidLocations - ChestArmor */
     , (2442303148,  16,          1) /* ItemUseable - No */
     , (2442303148,  18,          1) /* UiEffects - Magical */
     , (2442303148,  19,       2680) /* Value */
     , (2442303148,  65,        101) /* Placement - Resting */
     , (2442303148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442303148, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442303148,   1, False) /* Stuck */
     , (2442303148,  11, True ) /* IgnoreCollisions */
     , (2442303148,  13, True ) /* Ethereal */
     , (2442303148,  14, True ) /* GravityStatus */
     , (2442303148,  19, True ) /* Attackable */
     , (2442303148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442303148,   1, 'Solid Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442303148,   1,   33554642) /* Setup */
     , (2442303148,   3,  536870932) /* SoundTable */
     , (2442303148,   6,   67108990) /* PaletteBase */
     , (2442303148,   8,  100674069) /* Icon */
     , (2442303148,  22,  872415275) /* PhysicsEffectTable */
     , (2442303148, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2442303148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442303148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442303148,   1, 2442635699) /* Owner */
     , (2442303148,   2, 2442635699) /* Container */
     , (2442303148, 8000, 2442303148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442303148, 67109965, 186, 12)
     , (2442303148, 67109965, 174, 12)
     , (2442303148, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442303148, 0, 83887061, 83886237, 0)
     , (2442303148, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442303148, 0, 16778382, 0);
