INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322147406, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322147406,   1,          2) /* ItemType - Armor */
     , (2322147406,   4,      32768) /* ClothingPriority - Hands */
     , (2322147406,   5,        270) /* EncumbranceVal */
     , (2322147406,   9,         32) /* ValidLocations - HandWear */
     , (2322147406,  16,          1) /* ItemUseable - No */
     , (2322147406,  19,       1100) /* Value */
     , (2322147406,  65,        101) /* Placement - Resting */
     , (2322147406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322147406, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322147406,   1, False) /* Stuck */
     , (2322147406,  11, True ) /* IgnoreCollisions */
     , (2322147406,  13, True ) /* Ethereal */
     , (2322147406,  14, True ) /* GravityStatus */
     , (2322147406,  19, True ) /* Attackable */
     , (2322147406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322147406,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322147406,   1,   33554648) /* Setup */
     , (2322147406,   3,  536870932) /* SoundTable */
     , (2322147406,   6,   67108990) /* PaletteBase */
     , (2322147406,   8,  100674652) /* Icon */
     , (2322147406,  22,  872415275) /* PhysicsEffectTable */
     , (2322147406, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2322147406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322147406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322147406,   1, 2976434248) /* Owner */
     , (2322147406,   2, 2976434248) /* Container */
     , (2322147406, 8000, 2322147406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2322147406, 67116589, 168, 3, 0)
     , (2322147406, 67114459, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2322147406, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2322147406, 0, 16778374, 0);
