INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965374, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965374,   1,          2) /* ItemType - Armor */
     , (3710965374,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965374,   5,       1367) /* EncumbranceVal */
     , (3710965374,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965374,  16,          1) /* ItemUseable - No */
     , (3710965374,  18,          1) /* UiEffects - Magical */
     , (3710965374,  19,      15519) /* Value */
     , (3710965374,  65,        101) /* Placement - Resting */
     , (3710965374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965374, 131,         63) /* MaterialType - Silver */
     , (3710965374, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965374,   1, False) /* Stuck */
     , (3710965374,  11, True ) /* IgnoreCollisions */
     , (3710965374,  13, True ) /* Ethereal */
     , (3710965374,  14, True ) /* GravityStatus */
     , (3710965374,  19, True ) /* Attackable */
     , (3710965374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965374, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965374,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965374,   1,   33554642) /* Setup */
     , (3710965374,   3,  536870932) /* SoundTable */
     , (3710965374,   6,   67108990) /* PaletteBase */
     , (3710965374,   8,  100670403) /* Icon */
     , (3710965374,  22,  872415275) /* PhysicsEffectTable */
     , (3710965374, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965374,   1, 1343399850) /* Owner */
     , (3710965374,   2, 1343399850) /* Container */
     , (3710965374, 8000, 3710965374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965374, 67110021, 216, 24)
     , (3710965374, 67110547, 186, 12)
     , (3710965374, 67110547, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965374, 0, 83887061, 83886237, 0)
     , (3710965374, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965374, 0, 16778382, 0);
