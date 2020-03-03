INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895002, 3715, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895002,   1,          2) /* ItemType - Armor */
     , (3351895002,   4,      16384) /* ClothingPriority - Head */
     , (3351895002,   5,        600) /* EncumbranceVal */
     , (3351895002,   9,          1) /* ValidLocations - HeadWear */
     , (3351895002,  16,          1) /* ItemUseable - No */
     , (3351895002,  19,       2200) /* Value */
     , (3351895002,  65,        101) /* Placement - Resting */
     , (3351895002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895002, 151,          2) /* HookType - Wall */
     , (3351895002, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895002,   1, False) /* Stuck */
     , (3351895002,  11, True ) /* IgnoreCollisions */
     , (3351895002,  13, True ) /* Ethereal */
     , (3351895002,  14, True ) /* GravityStatus */
     , (3351895002,  19, True ) /* Attackable */
     , (3351895002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895002,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895002,   1,   33554650) /* Setup */
     , (3351895002,   3,  536870932) /* SoundTable */
     , (3351895002,   6,   67108990) /* PaletteBase */
     , (3351895002,   8,  100669419) /* Icon */
     , (3351895002,  22,  872415275) /* PhysicsEffectTable */
     , (3351895002, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351895002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895002,   1, 1342514224) /* Owner */
     , (3351895002,   2, 1342514224) /* Container */
     , (3351895002, 8000, 3351895002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351895002, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895002, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895002, 0, 16778349, 0);
