INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430571, 3715, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430571,   1,          2) /* ItemType - Armor */
     , (2401430571,   4,      16384) /* ClothingPriority - Head */
     , (2401430571,   5,        600) /* EncumbranceVal */
     , (2401430571,   9,          1) /* ValidLocations - HeadWear */
     , (2401430571,  16,          1) /* ItemUseable - No */
     , (2401430571,  19,       2200) /* Value */
     , (2401430571,  65,        101) /* Placement - Resting */
     , (2401430571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430571, 151,          2) /* HookType - Wall */
     , (2401430571, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430571,   1, False) /* Stuck */
     , (2401430571,  11, True ) /* IgnoreCollisions */
     , (2401430571,  13, True ) /* Ethereal */
     , (2401430571,  14, True ) /* GravityStatus */
     , (2401430571,  19, True ) /* Attackable */
     , (2401430571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430571,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430571,   1,   33554650) /* Setup */
     , (2401430571,   3,  536870932) /* SoundTable */
     , (2401430571,   6,   67108990) /* PaletteBase */
     , (2401430571,   8,  100669419) /* Icon */
     , (2401430571,  22,  872415275) /* PhysicsEffectTable */
     , (2401430571, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401430571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430571,   1, 2401430548) /* Owner */
     , (2401430571,   2, 2401430548) /* Container */
     , (2401430571, 8000, 2401430571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430571, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430571, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430571, 0, 16778349, 0);
