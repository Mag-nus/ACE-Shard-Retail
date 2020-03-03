INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692084, 29549, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692084,   1,          2) /* ItemType - Armor */
     , (2163692084,   4,      65536) /* ClothingPriority - Feet */
     , (2163692084,   5,        450) /* EncumbranceVal */
     , (2163692084,   9,        256) /* ValidLocations - FootWear */
     , (2163692084,  16,          1) /* ItemUseable - No */
     , (2163692084,  19,       8000) /* Value */
     , (2163692084,  65,        101) /* Placement - Resting */
     , (2163692084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692084, 151,          2) /* HookType - Wall */
     , (2163692084, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692084,   1, False) /* Stuck */
     , (2163692084,  11, True ) /* IgnoreCollisions */
     , (2163692084,  13, True ) /* Ethereal */
     , (2163692084,  14, True ) /* GravityStatus */
     , (2163692084,  19, True ) /* Attackable */
     , (2163692084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692084,   1, 'Noble Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692084,   1,   33554654) /* Setup */
     , (2163692084,   3,  536870932) /* SoundTable */
     , (2163692084,   6,   67108990) /* PaletteBase */
     , (2163692084,   8,  100677211) /* Icon */
     , (2163692084,  22,  872415275) /* PhysicsEffectTable */
     , (2163692084, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2163692084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692084,   1, 1343082018) /* Owner */
     , (2163692084,   2, 1343082018) /* Container */
     , (2163692084, 8000, 2163692084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163692084, 67115402, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692084, 0, 83889344, 83895682, 0)
     , (2163692084, 0, 83887066, 83895682, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692084, 0, 16778416, 0);
