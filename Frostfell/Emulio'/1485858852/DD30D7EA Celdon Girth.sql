INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965738, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965738,   1,          2) /* ItemType - Armor */
     , (3710965738,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965738,   5,        871) /* EncumbranceVal */
     , (3710965738,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965738,  16,          1) /* ItemUseable - No */
     , (3710965738,  18,          1) /* UiEffects - Magical */
     , (3710965738,  19,      17947) /* Value */
     , (3710965738,  65,        101) /* Placement - Resting */
     , (3710965738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965738, 131,         63) /* MaterialType - Silver */
     , (3710965738, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965738,   1, False) /* Stuck */
     , (3710965738,  11, True ) /* IgnoreCollisions */
     , (3710965738,  13, True ) /* Ethereal */
     , (3710965738,  14, True ) /* GravityStatus */
     , (3710965738,  19, True ) /* Attackable */
     , (3710965738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965738, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965738,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965738,   1,   33554647) /* Setup */
     , (3710965738,   3,  536870932) /* SoundTable */
     , (3710965738,   6,   67108990) /* PaletteBase */
     , (3710965738,   8,  100670411) /* Icon */
     , (3710965738,  22,  872415275) /* PhysicsEffectTable */
     , (3710965738, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965738,   1, 1343231429) /* Owner */
     , (3710965738,   2, 1343231429) /* Container */
     , (3710965738, 8000, 3710965738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965738, 67110019, 80, 12, 0)
     , (3710965738, 67110015, 72, 8, 1)
     , (3710965738, 67110015, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965738, 0, 83889072, 83886235, 0)
     , (3710965738, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965738, 0, 16778376, 0);
