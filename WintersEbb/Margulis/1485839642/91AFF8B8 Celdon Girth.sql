INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444228792, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444228792,   1,          2) /* ItemType - Armor */
     , (2444228792,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2444228792,   5,        907) /* EncumbranceVal */
     , (2444228792,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2444228792,  16,          1) /* ItemUseable - No */
     , (2444228792,  18,          1) /* UiEffects - Magical */
     , (2444228792,  19,      23068) /* Value */
     , (2444228792,  65,        101) /* Placement - Resting */
     , (2444228792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444228792, 131,         58) /* MaterialType - Bronze */
     , (2444228792, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444228792,   1, False) /* Stuck */
     , (2444228792,  11, True ) /* IgnoreCollisions */
     , (2444228792,  13, True ) /* Ethereal */
     , (2444228792,  14, True ) /* GravityStatus */
     , (2444228792,  19, True ) /* Attackable */
     , (2444228792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444228792, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444228792,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444228792,   1,   33554647) /* Setup */
     , (2444228792,   3,  536870932) /* SoundTable */
     , (2444228792,   6,   67108990) /* PaletteBase */
     , (2444228792,   8,  100670412) /* Icon */
     , (2444228792,  22,  872415275) /* PhysicsEffectTable */
     , (2444228792, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2444228792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444228792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444228792,   1, 1342979021) /* Owner */
     , (2444228792,   2, 1342979021) /* Container */
     , (2444228792, 8000, 2444228792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2444228792, 67113250, 80, 12, 0)
     , (2444228792, 67110015, 72, 8, 1)
     , (2444228792, 67110015, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444228792, 0, 83889072, 83886235, 0)
     , (2444228792, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444228792, 0, 16778376, 0);
