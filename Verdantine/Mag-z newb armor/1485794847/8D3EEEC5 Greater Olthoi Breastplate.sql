INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711813, 24891, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711813,   1,          2) /* ItemType - Armor */
     , (2369711813,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2369711813,   5,       1900) /* EncumbranceVal */
     , (2369711813,   9,        512) /* ValidLocations - ChestArmor */
     , (2369711813,  16,          1) /* ItemUseable - No */
     , (2369711813,  19,       4000) /* Value */
     , (2369711813,  65,        101) /* Placement - Resting */
     , (2369711813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711813, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711813,   1, False) /* Stuck */
     , (2369711813,  11, True ) /* IgnoreCollisions */
     , (2369711813,  13, True ) /* Ethereal */
     , (2369711813,  14, True ) /* GravityStatus */
     , (2369711813,  19, True ) /* Attackable */
     , (2369711813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711813,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711813,   1,   33554642) /* Setup */
     , (2369711813,   3,  536870932) /* SoundTable */
     , (2369711813,   6,   67108990) /* PaletteBase */
     , (2369711813,   8,  100674611) /* Icon */
     , (2369711813,  22,  872415275) /* PhysicsEffectTable */
     , (2369711813, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369711813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711813,   1, 2369714088) /* Owner */
     , (2369711813,   2, 2369714088) /* Container */
     , (2369711813, 8000, 2369711813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369711813, 67114436, 174, 12)
     , (2369711813, 67114436, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369711813, 0, 16789304, 0);
