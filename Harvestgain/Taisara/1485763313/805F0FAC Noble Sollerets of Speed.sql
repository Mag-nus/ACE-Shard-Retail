INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713580, 29549, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713580,   1,          2) /* ItemType - Armor */
     , (2153713580,   4,      65536) /* ClothingPriority - Feet */
     , (2153713580,   5,        450) /* EncumbranceVal */
     , (2153713580,   9,        256) /* ValidLocations - FootWear */
     , (2153713580,  16,          1) /* ItemUseable - No */
     , (2153713580,  19,       8000) /* Value */
     , (2153713580,  65,        101) /* Placement - Resting */
     , (2153713580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713580, 151,          2) /* HookType - Wall */
     , (2153713580, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713580,   1, False) /* Stuck */
     , (2153713580,  11, True ) /* IgnoreCollisions */
     , (2153713580,  13, True ) /* Ethereal */
     , (2153713580,  14, True ) /* GravityStatus */
     , (2153713580,  19, True ) /* Attackable */
     , (2153713580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713580,   1, 'Noble Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713580,   1,   33554654) /* Setup */
     , (2153713580,   3,  536870932) /* SoundTable */
     , (2153713580,   6,   67108990) /* PaletteBase */
     , (2153713580,   8,  100677206) /* Icon */
     , (2153713580,  22,  872415275) /* PhysicsEffectTable */
     , (2153713580, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153713580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713580,   1, 1342802120) /* Owner */
     , (2153713580,   2, 1342802120) /* Container */
     , (2153713580, 8000, 2153713580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713580, 67115398, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713580, 0, 83889344, 83895682, 0)
     , (2153713580, 0, 83887066, 83895682, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713580, 0, 16778416, 0);
