INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710647749, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710647749,   1,          2) /* ItemType - Armor */
     , (3710647749,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710647749,   5,        319) /* EncumbranceVal */
     , (3710647749,   9,        512) /* ValidLocations - ChestArmor */
     , (3710647749,  16,          1) /* ItemUseable - No */
     , (3710647749,  18,          1) /* UiEffects - Magical */
     , (3710647749,  19,      37122) /* Value */
     , (3710647749,  65,        101) /* Placement - Resting */
     , (3710647749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710647749, 131,         52) /* MaterialType - Leather */
     , (3710647749, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710647749,   1, False) /* Stuck */
     , (3710647749,  11, True ) /* IgnoreCollisions */
     , (3710647749,  13, True ) /* Ethereal */
     , (3710647749,  14, True ) /* GravityStatus */
     , (3710647749,  19, True ) /* Attackable */
     , (3710647749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710647749, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710647749,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710647749,   1,   33554642) /* Setup */
     , (3710647749,   3,  536870932) /* SoundTable */
     , (3710647749,   6,   67108990) /* PaletteBase */
     , (3710647749,   8,  100675114) /* Icon */
     , (3710647749,  22,  872415275) /* PhysicsEffectTable */
     , (3710647749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710647749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710647749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710647749,   1, 3710647698) /* Owner */
     , (3710647749,   2, 3710647698) /* Container */
     , (3710647749, 8000, 3710647749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710647749, 67114615, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710647749, 0, 83887061, 83894835, 0)
     , (3710647749, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710647749, 0, 16778382, 0);
