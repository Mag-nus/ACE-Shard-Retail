INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969857, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969857,   1,          2) /* ItemType - Armor */
     , (3710969857,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969857,   5,        517) /* EncumbranceVal */
     , (3710969857,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969857,  16,          1) /* ItemUseable - No */
     , (3710969857,  18,          1) /* UiEffects - Magical */
     , (3710969857,  19,      21818) /* Value */
     , (3710969857,  65,        101) /* Placement - Resting */
     , (3710969857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969857, 131,         54) /* MaterialType - GromnieHide */
     , (3710969857, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969857,   1, False) /* Stuck */
     , (3710969857,  11, True ) /* IgnoreCollisions */
     , (3710969857,  13, True ) /* Ethereal */
     , (3710969857,  14, True ) /* GravityStatus */
     , (3710969857,  19, True ) /* Attackable */
     , (3710969857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969857, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969857,   1, 'Dho Vest and Over-Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969857,   1,   33554854) /* Setup */
     , (3710969857,   3,  536870932) /* SoundTable */
     , (3710969857,   6,   67108990) /* PaletteBase */
     , (3710969857,   8,  100670366) /* Icon */
     , (3710969857,  22,  872415275) /* PhysicsEffectTable */
     , (3710969857, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969857,   1, 3710969845) /* Owner */
     , (3710969857,   2, 3710969845) /* Container */
     , (3710969857, 8000, 3710969857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969857, 67110370, 186, 12)
     , (3710969857, 67110371, 216, 24)
     , (3710969857, 67110554, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969857, 0, 83887061, 83898640, 0)
     , (3710969857, 0, 83887060, 83898641, 1)
     , (3710969857, 0, 83889072, 83898642, 2)
     , (3710969857, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969857, 0, 16778367, 0);
