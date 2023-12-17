INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345278, 24630, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345278,   1,          2) /* ItemType - Armor */
     , (2657345278,   4,      65536) /* ClothingPriority - Feet */
     , (2657345278,   5,        500) /* EncumbranceVal */
     , (2657345278,   9,        256) /* ValidLocations - FootWear */
     , (2657345278,  16,          1) /* ItemUseable - No */
     , (2657345278,  19,       5000) /* Value */
     , (2657345278,  65,        101) /* Placement - Resting */
     , (2657345278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345278, 151,          1) /* HookType - Floor */
     , (2657345278, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345278,   1, False) /* Stuck */
     , (2657345278,  11, True ) /* IgnoreCollisions */
     , (2657345278,  13, True ) /* Ethereal */
     , (2657345278,  14, True ) /* GravityStatus */
     , (2657345278,  19, True ) /* Attackable */
     , (2657345278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345278,   1, 'Good Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345278,   1,   33554654) /* Setup */
     , (2657345278,   3,  536870932) /* SoundTable */
     , (2657345278,   6,   67108990) /* PaletteBase */
     , (2657345278,   8,  100674544) /* Icon */
     , (2657345278,  22,  872415275) /* PhysicsEffectTable */
     , (2657345278, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2657345278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345278,   1, 2657345269) /* Owner */
     , (2657345278,   2, 2657345269) /* Container */
     , (2657345278, 8000, 2657345278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345278, 67114436, 160, 8, 0)
     , (2657345278, 67114436, 174, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345278, 0, 83889344, 83894663, 0)
     , (2657345278, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345278, 0, 16778416, 0);
