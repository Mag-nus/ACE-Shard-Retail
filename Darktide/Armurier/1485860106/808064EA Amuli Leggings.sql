INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898090, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898090,   1,          2) /* ItemType - Armor */
     , (2155898090,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2155898090,   5,       2127) /* EncumbranceVal */
     , (2155898090,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2155898090,  16,          1) /* ItemUseable - No */
     , (2155898090,  18,          1) /* UiEffects - Magical */
     , (2155898090,  19,      10170) /* Value */
     , (2155898090,  65,        101) /* Placement - Resting */
     , (2155898090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898090, 131,         52) /* MaterialType - Leather */
     , (2155898090, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898090,   1, False) /* Stuck */
     , (2155898090,  11, True ) /* IgnoreCollisions */
     , (2155898090,  13, True ) /* Ethereal */
     , (2155898090,  14, True ) /* GravityStatus */
     , (2155898090,  19, True ) /* Attackable */
     , (2155898090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155898090, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898090,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898090,   1,   33554856) /* Setup */
     , (2155898090,   3,  536870932) /* SoundTable */
     , (2155898090,   6,   67108990) /* PaletteBase */
     , (2155898090,   8,  100670445) /* Icon */
     , (2155898090,  22,  872415275) /* PhysicsEffectTable */
     , (2155898090, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155898090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898090,   1, 2622321492) /* Owner */
     , (2155898090,   2, 2622321492) /* Container */
     , (2155898090, 8000, 2155898090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155898090, 67109968, 152, 8)
     , (2155898090, 67109968, 72, 8)
     , (2155898090, 67112917, 136, 16)
     , (2155898090, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898090, 0, 83887064, 83892374, 0)
     , (2155898090, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898090, 0, 16778829, 0);
