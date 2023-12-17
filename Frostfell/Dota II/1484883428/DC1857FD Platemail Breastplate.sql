INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692582909, 40, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692582909,   1,          2) /* ItemType - Armor */
     , (3692582909,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3692582909,   5,       2200) /* EncumbranceVal */
     , (3692582909,   9,        512) /* ValidLocations - ChestArmor */
     , (3692582909,  16,          1) /* ItemUseable - No */
     , (3692582909,  19,       2600) /* Value */
     , (3692582909,  65,        101) /* Placement - Resting */
     , (3692582909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692582909, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692582909,   1, False) /* Stuck */
     , (3692582909,  11, True ) /* IgnoreCollisions */
     , (3692582909,  13, True ) /* Ethereal */
     , (3692582909,  14, True ) /* GravityStatus */
     , (3692582909,  19, True ) /* Attackable */
     , (3692582909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692582909,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692582909,   1,   33554642) /* Setup */
     , (3692582909,   3,  536870932) /* SoundTable */
     , (3692582909,   6,   67108990) /* PaletteBase */
     , (3692582909,   8,  100669572) /* Icon */
     , (3692582909,  22,  872415275) /* PhysicsEffectTable */
     , (3692582909, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3692582909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692582909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692582909,   1, 3542148243) /* Owner */
     , (3692582909,   2, 3542148243) /* Container */
     , (3692582909, 8000, 3692582909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692582909, 67112909, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692582909, 0, 83887061, 83886692, 0)
     , (3692582909, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692582909, 0, 16778382, 0);
