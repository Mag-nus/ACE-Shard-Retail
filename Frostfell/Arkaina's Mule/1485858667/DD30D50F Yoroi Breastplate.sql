INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965007, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965007,   1,          2) /* ItemType - Armor */
     , (3710965007,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965007,   5,        908) /* EncumbranceVal */
     , (3710965007,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965007,  16,          1) /* ItemUseable - No */
     , (3710965007,  18,          1) /* UiEffects - Magical */
     , (3710965007,  19,      19882) /* Value */
     , (3710965007,  65,        101) /* Placement - Resting */
     , (3710965007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965007, 131,         63) /* MaterialType - Silver */
     , (3710965007, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965007,   1, False) /* Stuck */
     , (3710965007,  11, True ) /* IgnoreCollisions */
     , (3710965007,  13, True ) /* Ethereal */
     , (3710965007,  14, True ) /* GravityStatus */
     , (3710965007,  19, True ) /* Attackable */
     , (3710965007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965007, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965007,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965007,   1,   33554642) /* Setup */
     , (3710965007,   3,  536870932) /* SoundTable */
     , (3710965007,   6,   67108990) /* PaletteBase */
     , (3710965007,   8,  100669579) /* Icon */
     , (3710965007,  22,  872415275) /* PhysicsEffectTable */
     , (3710965007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965007,   1, 1343230668) /* Owner */
     , (3710965007,   2, 1343230668) /* Container */
     , (3710965007, 8000, 3710965007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965007, 67109969, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965007, 0, 83887061, 83889766, 0)
     , (3710965007, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965007, 0, 16778382, 0);
