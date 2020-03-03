INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345273, 24618, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345273,   1,          2) /* ItemType - Armor */
     , (2657345273,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2657345273,   5,       1600) /* EncumbranceVal */
     , (2657345273,   9,        512) /* ValidLocations - ChestArmor */
     , (2657345273,  16,          1) /* ItemUseable - No */
     , (2657345273,  19,       7000) /* Value */
     , (2657345273,  65,        101) /* Placement - Resting */
     , (2657345273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345273, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345273,   1, False) /* Stuck */
     , (2657345273,  11, True ) /* IgnoreCollisions */
     , (2657345273,  13, True ) /* Ethereal */
     , (2657345273,  14, True ) /* GravityStatus */
     , (2657345273,  19, True ) /* Attackable */
     , (2657345273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345273,   1, 'Good Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345273,   1,   33554642) /* Setup */
     , (2657345273,   3,  536870932) /* SoundTable */
     , (2657345273,   6,   67108990) /* PaletteBase */
     , (2657345273,   8,  100674611) /* Icon */
     , (2657345273,  22,  872415275) /* PhysicsEffectTable */
     , (2657345273, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2657345273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345273,   1, 2657345269) /* Owner */
     , (2657345273,   2, 2657345269) /* Container */
     , (2657345273, 8000, 2657345273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345273, 67114436, 174, 12)
     , (2657345273, 67114436, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345273, 0, 16778411, 0);
