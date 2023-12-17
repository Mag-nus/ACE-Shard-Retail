INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159173268, 3715, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159173268,   1,          2) /* ItemType - Armor */
     , (2159173268,   4,      16384) /* ClothingPriority - Head */
     , (2159173268,   5,        600) /* EncumbranceVal */
     , (2159173268,   9,          1) /* ValidLocations - HeadWear */
     , (2159173268,  16,          1) /* ItemUseable - No */
     , (2159173268,  19,       2200) /* Value */
     , (2159173268,  65,        101) /* Placement - Resting */
     , (2159173268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159173268, 151,          2) /* HookType - Wall */
     , (2159173268, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159173268,   1, False) /* Stuck */
     , (2159173268,  11, True ) /* IgnoreCollisions */
     , (2159173268,  13, True ) /* Ethereal */
     , (2159173268,  14, True ) /* GravityStatus */
     , (2159173268,  19, True ) /* Attackable */
     , (2159173268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159173268,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173268,   1,   33554650) /* Setup */
     , (2159173268,   3,  536870932) /* SoundTable */
     , (2159173268,   6,   67108990) /* PaletteBase */
     , (2159173268,   8,  100669419) /* Icon */
     , (2159173268,  22,  872415275) /* PhysicsEffectTable */
     , (2159173268, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2159173268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159173268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173268,   1, 1343197492) /* Owner */
     , (2159173268,   2, 1343197492) /* Container */
     , (2159173268, 8000, 2159173268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159173268, 67112529, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159173268, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159173268, 0, 16778349, 0);
