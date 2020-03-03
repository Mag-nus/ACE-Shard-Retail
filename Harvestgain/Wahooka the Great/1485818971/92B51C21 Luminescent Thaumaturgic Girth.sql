INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461342753, 23941, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461342753,   1,          2) /* ItemType - Armor */
     , (2461342753,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461342753,   5,        150) /* EncumbranceVal */
     , (2461342753,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461342753,  16,          1) /* ItemUseable - No */
     , (2461342753,  18,          1) /* UiEffects - Magical */
     , (2461342753,  19,       4400) /* Value */
     , (2461342753,  65,        101) /* Placement - Resting */
     , (2461342753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461342753, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461342753,   1, False) /* Stuck */
     , (2461342753,  11, True ) /* IgnoreCollisions */
     , (2461342753,  13, True ) /* Ethereal */
     , (2461342753,  14, True ) /* GravityStatus */
     , (2461342753,  19, True ) /* Attackable */
     , (2461342753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461342753,   1, 'Luminescent Thaumaturgic Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461342753,   1,   33554647) /* Setup */
     , (2461342753,   3,  536870932) /* SoundTable */
     , (2461342753,   6,   67108990) /* PaletteBase */
     , (2461342753,   8,  100674130) /* Icon */
     , (2461342753,  22,  872415275) /* PhysicsEffectTable */
     , (2461342753, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461342753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461342753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461342753,   1, 1342574622) /* Owner */
     , (2461342753,   2, 1342574622) /* Container */
     , (2461342753, 8000, 2461342753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461342753, 67114182, 72, 8)
     , (2461342753, 67114182, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461342753, 0, 83889072, 83894477, 0)
     , (2461342753, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461342753, 0, 16778376, 0);
