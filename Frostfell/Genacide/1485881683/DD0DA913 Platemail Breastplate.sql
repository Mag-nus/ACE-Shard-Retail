INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708659987, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708659987,   1,          2) /* ItemType - Armor */
     , (3708659987,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3708659987,   5,       2200) /* EncumbranceVal */
     , (3708659987,   9,        512) /* ValidLocations - ChestArmor */
     , (3708659987,  16,          1) /* ItemUseable - No */
     , (3708659987,  18,          1) /* UiEffects - Magical */
     , (3708659987,  19,       8816) /* Value */
     , (3708659987,  65,        101) /* Placement - Resting */
     , (3708659987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708659987, 131,         57) /* MaterialType - Brass */
     , (3708659987, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708659987,   1, False) /* Stuck */
     , (3708659987,  11, True ) /* IgnoreCollisions */
     , (3708659987,  13, True ) /* Ethereal */
     , (3708659987,  14, True ) /* GravityStatus */
     , (3708659987,  19, True ) /* Attackable */
     , (3708659987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708659987, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708659987,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708659987,   1,   33554642) /* Setup */
     , (3708659987,   3,  536870932) /* SoundTable */
     , (3708659987,   6,   67108990) /* PaletteBase */
     , (3708659987,   8,  100669567) /* Icon */
     , (3708659987,  22,  872415275) /* PhysicsEffectTable */
     , (3708659987, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3708659987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708659987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708659987,   1, 1342795556) /* Owner */
     , (3708659987,   2, 1342795556) /* Container */
     , (3708659987, 8000, 3708659987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708659987, 67109942, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708659987, 0, 83887061, 83886692, 0)
     , (3708659987, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708659987, 0, 16778382, 0);
