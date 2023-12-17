INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965617, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965617,   1,          2) /* ItemType - Armor */
     , (3710965617,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965617,   5,       1478) /* EncumbranceVal */
     , (3710965617,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965617,  16,          1) /* ItemUseable - No */
     , (3710965617,  18,          1) /* UiEffects - Magical */
     , (3710965617,  19,      15038) /* Value */
     , (3710965617,  65,        101) /* Placement - Resting */
     , (3710965617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965617, 131,         60) /* MaterialType - Gold */
     , (3710965617, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965617,   1, False) /* Stuck */
     , (3710965617,  11, True ) /* IgnoreCollisions */
     , (3710965617,  13, True ) /* Ethereal */
     , (3710965617,  14, True ) /* GravityStatus */
     , (3710965617,  19, True ) /* Attackable */
     , (3710965617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965617, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965617,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965617,   1,   33554642) /* Setup */
     , (3710965617,   3,  536870932) /* SoundTable */
     , (3710965617,   6,   67108990) /* PaletteBase */
     , (3710965617,   8,  100691077) /* Icon */
     , (3710965617,  22,  872415275) /* PhysicsEffectTable */
     , (3710965617, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965617,   1, 3710965612) /* Owner */
     , (3710965617,   2, 3710965612) /* Container */
     , (3710965617, 8000, 3710965617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965617, 67110549, 216, 24, 0)
     , (3710965617, 67109964, 186, 12, 1)
     , (3710965617, 67109964, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965617, 0, 16794667, 0);
