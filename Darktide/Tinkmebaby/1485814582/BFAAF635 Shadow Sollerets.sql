INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215652405, 49780, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215652405,   1,          2) /* ItemType - Armor */
     , (3215652405,   4,      65536) /* ClothingPriority - Feet */
     , (3215652405,   5,        540) /* EncumbranceVal */
     , (3215652405,   9,        256) /* ValidLocations - FootWear */
     , (3215652405,  16,          1) /* ItemUseable - No */
     , (3215652405,  19,       1000) /* Value */
     , (3215652405,  65,        101) /* Placement - Resting */
     , (3215652405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215652405, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215652405,   1, False) /* Stuck */
     , (3215652405,  11, True ) /* IgnoreCollisions */
     , (3215652405,  13, True ) /* Ethereal */
     , (3215652405,  14, True ) /* GravityStatus */
     , (3215652405,  19, True ) /* Attackable */
     , (3215652405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215652405,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652405,   1,   33554654) /* Setup */
     , (3215652405,   3,  536870932) /* SoundTable */
     , (3215652405,   6,   67108990) /* PaletteBase */
     , (3215652405,   8,  100691749) /* Icon */
     , (3215652405,  22,  872415275) /* PhysicsEffectTable */
     , (3215652405, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3215652405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215652405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652405,   1, 1344162604) /* Owner */
     , (3215652405,   2, 1344162604) /* Container */
     , (3215652405, 8000, 3215652405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215652405, 67113252, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215652405, 0, 83889344, 83898401, 0)
     , (3215652405, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215652405, 0, 16778416, 0);
