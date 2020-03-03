INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697703362, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697703362,   1,          2) /* ItemType - Armor */
     , (3697703362,   4,      65536) /* ClothingPriority - Feet */
     , (3697703362,   5,        445) /* EncumbranceVal */
     , (3697703362,   9,        256) /* ValidLocations - FootWear */
     , (3697703362,  16,          1) /* ItemUseable - No */
     , (3697703362,  18,          1) /* UiEffects - Magical */
     , (3697703362,  19,      11502) /* Value */
     , (3697703362,  65,        101) /* Placement - Resting */
     , (3697703362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697703362, 131,         60) /* MaterialType - Gold */
     , (3697703362, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697703362,   1, False) /* Stuck */
     , (3697703362,  11, True ) /* IgnoreCollisions */
     , (3697703362,  13, True ) /* Ethereal */
     , (3697703362,  14, True ) /* GravityStatus */
     , (3697703362,  19, True ) /* Attackable */
     , (3697703362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697703362, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697703362,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703362,   1,   33554654) /* Setup */
     , (3697703362,   3,  536870932) /* SoundTable */
     , (3697703362,   6,   67108990) /* PaletteBase */
     , (3697703362,   8,  100674702) /* Icon */
     , (3697703362,  22,  872415275) /* PhysicsEffectTable */
     , (3697703362, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3697703362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697703362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703362,   1, 1343275484) /* Owner */
     , (3697703362,   2, 1343275484) /* Container */
     , (3697703362, 8000, 3697703362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697703362, 67116553, 160, 4)
     , (3697703362, 67116580, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697703362, 0, 83889344, 83894687, 0)
     , (3697703362, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697703362, 0, 16778416, 0);
