INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497033, 3715, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497033,   1,          2) /* ItemType - Armor */
     , (2943497033,   4,      16384) /* ClothingPriority - Head */
     , (2943497033,   5,        600) /* EncumbranceVal */
     , (2943497033,   9,          1) /* ValidLocations - HeadWear */
     , (2943497033,  16,          1) /* ItemUseable - No */
     , (2943497033,  19,       2200) /* Value */
     , (2943497033,  65,        101) /* Placement - Resting */
     , (2943497033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497033, 151,          2) /* HookType - Wall */
     , (2943497033, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497033,   1, False) /* Stuck */
     , (2943497033,  11, True ) /* IgnoreCollisions */
     , (2943497033,  13, True ) /* Ethereal */
     , (2943497033,  14, True ) /* GravityStatus */
     , (2943497033,  19, True ) /* Attackable */
     , (2943497033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497033,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497033,   1,   33554650) /* Setup */
     , (2943497033,   3,  536870932) /* SoundTable */
     , (2943497033,   6,   67108990) /* PaletteBase */
     , (2943497033,   8,  100669419) /* Icon */
     , (2943497033,  22,  872415275) /* PhysicsEffectTable */
     , (2943497033, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2943497033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497033,   1, 2943497023) /* Owner */
     , (2943497033,   2, 2943497023) /* Container */
     , (2943497033, 8000, 2943497033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497033, 67112529, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497033, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497033, 0, 16778349, 0);