INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812959, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812959,   1,          2) /* ItemType - Armor */
     , (3621812959,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3621812959,   5,        766) /* EncumbranceVal */
     , (3621812959,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3621812959,  16,          1) /* ItemUseable - No */
     , (3621812959,  18,          1) /* UiEffects - Magical */
     , (3621812959,  19,      10855) /* Value */
     , (3621812959,  65,        101) /* Placement - Resting */
     , (3621812959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812959, 131,         62) /* MaterialType - Pyreal */
     , (3621812959, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812959,   1, False) /* Stuck */
     , (3621812959,  11, True ) /* IgnoreCollisions */
     , (3621812959,  13, True ) /* Ethereal */
     , (3621812959,  14, True ) /* GravityStatus */
     , (3621812959,  19, True ) /* Attackable */
     , (3621812959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812959, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812959,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812959,   1,   33554647) /* Setup */
     , (3621812959,   3,  536870932) /* SoundTable */
     , (3621812959,   6,   67108990) /* PaletteBase */
     , (3621812959,   8,  100670414) /* Icon */
     , (3621812959,  22,  872415275) /* PhysicsEffectTable */
     , (3621812959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621812959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812959,   1, 1343670165) /* Owner */
     , (3621812959,   2, 1343670165) /* Container */
     , (3621812959, 8000, 3621812959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621812959, 67110548, 80, 12, 0)
     , (3621812959, 67109967, 72, 8, 1)
     , (3621812959, 67109967, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621812959, 0, 83889072, 83886235, 0)
     , (3621812959, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812959, 0, 16778376, 0);
