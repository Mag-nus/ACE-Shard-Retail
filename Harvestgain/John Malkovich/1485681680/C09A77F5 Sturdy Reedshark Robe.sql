INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348725, 25529, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348725,   1,          2) /* ItemType - Armor */
     , (3231348725,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3231348725,   5,        550) /* EncumbranceVal */
     , (3231348725,   9,      32512) /* ValidLocations - Armor */
     , (3231348725,  16,          1) /* ItemUseable - No */
     , (3231348725,  19,       5500) /* Value */
     , (3231348725,  65,        101) /* Placement - Resting */
     , (3231348725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348725, 151,          2) /* HookType - Wall */
     , (3231348725, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348725,   1, False) /* Stuck */
     , (3231348725,  11, True ) /* IgnoreCollisions */
     , (3231348725,  13, True ) /* Ethereal */
     , (3231348725,  14, True ) /* GravityStatus */
     , (3231348725,  19, True ) /* Attackable */
     , (3231348725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348725,   1, 'Sturdy Reedshark Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348725,   1,   33554854) /* Setup */
     , (3231348725,   3,  536870932) /* SoundTable */
     , (3231348725,   6,   67108990) /* PaletteBase */
     , (3231348725,   8,  100675041) /* Icon */
     , (3231348725,  22,  872415275) /* PhysicsEffectTable */
     , (3231348725, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3231348725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348725,   1, 3358990214) /* Owner */
     , (3231348725,   2, 3358990214) /* Container */
     , (3231348725, 8000, 3231348725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348725, 67114580, 72, 88)
     , (3231348725, 67114580, 174, 12)
     , (3231348725, 67114580, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348725, 0, 83887061, 83894807, 0)
     , (3231348725, 0, 83887060, 83894806, 1)
     , (3231348725, 0, 83889072, 83894808, 2)
     , (3231348725, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348725, 0, 16778367, 0);
