INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083390, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083390,   1,          2) /* ItemType - Armor */
     , (3711083390,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711083390,   5,       2010) /* EncumbranceVal */
     , (3711083390,   9,        512) /* ValidLocations - ChestArmor */
     , (3711083390,  16,          1) /* ItemUseable - No */
     , (3711083390,  18,          1) /* UiEffects - Magical */
     , (3711083390,  19,      11642) /* Value */
     , (3711083390,  65,        101) /* Placement - Resting */
     , (3711083390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083390, 131,         63) /* MaterialType - Silver */
     , (3711083390, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083390,   1, False) /* Stuck */
     , (3711083390,  11, True ) /* IgnoreCollisions */
     , (3711083390,  13, True ) /* Ethereal */
     , (3711083390,  14, True ) /* GravityStatus */
     , (3711083390,  19, True ) /* Attackable */
     , (3711083390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083390, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083390,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083390,   1,   33554642) /* Setup */
     , (3711083390,   3,  536870932) /* SoundTable */
     , (3711083390,   6,   67108990) /* PaletteBase */
     , (3711083390,   8,  100670404) /* Icon */
     , (3711083390,  22,  872415275) /* PhysicsEffectTable */
     , (3711083390, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083390,   1, 3711083414) /* Owner */
     , (3711083390,   2, 3711083414) /* Container */
     , (3711083390, 8000, 3711083390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083390, 67109964, 186, 12)
     , (3711083390, 67109964, 174, 12)
     , (3711083390, 67112525, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083390, 0, 83887061, 83886237, 0)
     , (3711083390, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083390, 0, 16778382, 0);
