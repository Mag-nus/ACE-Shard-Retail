INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165548474, 24457, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165548474,   1,          2) /* ItemType - Armor */
     , (2165548474,   4,      32768) /* ClothingPriority - Hands */
     , (2165548474,   5,        450) /* EncumbranceVal */
     , (2165548474,   9,         32) /* ValidLocations - HandWear */
     , (2165548474,  16,          1) /* ItemUseable - No */
     , (2165548474,  19,       5500) /* Value */
     , (2165548474,  65,        101) /* Placement - Resting */
     , (2165548474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165548474, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165548474,   1, False) /* Stuck */
     , (2165548474,  11, True ) /* IgnoreCollisions */
     , (2165548474,  13, True ) /* Ethereal */
     , (2165548474,  14, True ) /* GravityStatus */
     , (2165548474,  19, True ) /* Attackable */
     , (2165548474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165548474,   1, 'Enchanter''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165548474,   1,   33554648) /* Setup */
     , (2165548474,   3,  536870932) /* SoundTable */
     , (2165548474,   6,   67108990) /* PaletteBase */
     , (2165548474,   8,  100674347) /* Icon */
     , (2165548474,  22,  872415275) /* PhysicsEffectTable */
     , (2165548474, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165548474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165548474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165548474,   1, 2166102555) /* Owner */
     , (2165548474,   2, 2166102555) /* Container */
     , (2165548474, 8000, 2165548474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165548474, 67114526, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165548474, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165548474, 0, 16778374, 0);
