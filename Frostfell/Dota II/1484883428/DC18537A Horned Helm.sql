INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692581754, 76, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692581754,   1,          2) /* ItemType - Armor */
     , (3692581754,   4,      16384) /* ClothingPriority - Head */
     , (3692581754,   5,        666) /* EncumbranceVal */
     , (3692581754,   9,          1) /* ValidLocations - HeadWear */
     , (3692581754,  16,          1) /* ItemUseable - No */
     , (3692581754,  19,       1900) /* Value */
     , (3692581754,  65,        101) /* Placement - Resting */
     , (3692581754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692581754, 151,          2) /* HookType - Wall */
     , (3692581754, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692581754,   1, False) /* Stuck */
     , (3692581754,  11, True ) /* IgnoreCollisions */
     , (3692581754,  13, True ) /* Ethereal */
     , (3692581754,  14, True ) /* GravityStatus */
     , (3692581754,  19, True ) /* Attackable */
     , (3692581754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692581754,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692581754,   1,   33554649) /* Setup */
     , (3692581754,   3,  536870932) /* SoundTable */
     , (3692581754,   6,   67108990) /* PaletteBase */
     , (3692581754,   8,  100667347) /* Icon */
     , (3692581754,  22,  872415275) /* PhysicsEffectTable */
     , (3692581754, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3692581754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692581754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692581754,   1, 1343492795) /* Owner */
     , (3692581754,   2, 1343492795) /* Container */
     , (3692581754, 8000, 3692581754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692581754, 67110015, 240, 10, 0)
     , (3692581754, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692581754, 0, 83887049, 83887049, 0)
     , (3692581754, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692581754, 0, 16778350, 0);
