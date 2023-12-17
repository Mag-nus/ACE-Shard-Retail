INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965017, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965017,   1,          2) /* ItemType - Armor */
     , (3710965017,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710965017,   5,       1953) /* EncumbranceVal */
     , (3710965017,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710965017,  16,          1) /* ItemUseable - No */
     , (3710965017,  18,          1) /* UiEffects - Magical */
     , (3710965017,  19,      13850) /* Value */
     , (3710965017,  65,        101) /* Placement - Resting */
     , (3710965017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965017, 131,         57) /* MaterialType - Brass */
     , (3710965017, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965017,   1, False) /* Stuck */
     , (3710965017,  11, True ) /* IgnoreCollisions */
     , (3710965017,  13, True ) /* Ethereal */
     , (3710965017,  14, True ) /* GravityStatus */
     , (3710965017,  19, True ) /* Attackable */
     , (3710965017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965017, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965017,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965017,   1,   33554854) /* Setup */
     , (3710965017,   3,  536870932) /* SoundTable */
     , (3710965017,   6,   67108990) /* PaletteBase */
     , (3710965017,   8,  100668149) /* Icon */
     , (3710965017,  22,  872415275) /* PhysicsEffectTable */
     , (3710965017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965017,   1, 1343230668) /* Owner */
     , (3710965017,   2, 1343230668) /* Container */
     , (3710965017, 8000, 3710965017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965017, 67110020, 80, 12, 0)
     , (3710965017, 67110020, 174, 66, 1)
     , (3710965017, 67110367, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965017, 0, 83887061, 83886692, 0)
     , (3710965017, 0, 83887060, 83886776, 1)
     , (3710965017, 0, 83889072, 83886815, 2)
     , (3710965017, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965017, 0, 16778367, 0);
