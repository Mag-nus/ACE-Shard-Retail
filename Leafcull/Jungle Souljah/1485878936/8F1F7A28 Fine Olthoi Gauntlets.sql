INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204776, 24619, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204776,   1,          2) /* ItemType - Armor */
     , (2401204776,   4,      32768) /* ClothingPriority - Hands */
     , (2401204776,   5,        750) /* EncumbranceVal */
     , (2401204776,   9,         32) /* ValidLocations - HandWear */
     , (2401204776,  16,          1) /* ItemUseable - No */
     , (2401204776,  19,       5000) /* Value */
     , (2401204776,  65,        101) /* Placement - Resting */
     , (2401204776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204776, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204776,   1, False) /* Stuck */
     , (2401204776,  11, True ) /* IgnoreCollisions */
     , (2401204776,  13, True ) /* Ethereal */
     , (2401204776,  14, True ) /* GravityStatus */
     , (2401204776,  19, True ) /* Attackable */
     , (2401204776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204776,   1, 'Fine Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204776,   1,   33554648) /* Setup */
     , (2401204776,   3,  536870932) /* SoundTable */
     , (2401204776,   6,   67108990) /* PaletteBase */
     , (2401204776,   8,  100674576) /* Icon */
     , (2401204776,  22,  872415275) /* PhysicsEffectTable */
     , (2401204776, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2401204776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204776,   1, 2161047775) /* Owner */
     , (2401204776,   2, 2161047775) /* Container */
     , (2401204776, 8000, 2401204776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204776, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204776, 0, 83887059, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204776, 0, 16778374, 0);
