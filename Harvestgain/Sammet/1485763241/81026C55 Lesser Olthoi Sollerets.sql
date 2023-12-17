INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419669, 24904, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419669,   1,          2) /* ItemType - Armor */
     , (2164419669,   4,      65536) /* ClothingPriority - Feet */
     , (2164419669,   5,        400) /* EncumbranceVal */
     , (2164419669,   9,        256) /* ValidLocations - FootWear */
     , (2164419669,  16,          1) /* ItemUseable - No */
     , (2164419669,  19,       2000) /* Value */
     , (2164419669,  65,        101) /* Placement - Resting */
     , (2164419669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419669, 151,          1) /* HookType - Floor */
     , (2164419669, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419669,   1, False) /* Stuck */
     , (2164419669,  11, True ) /* IgnoreCollisions */
     , (2164419669,  13, True ) /* Ethereal */
     , (2164419669,  14, True ) /* GravityStatus */
     , (2164419669,  19, True ) /* Attackable */
     , (2164419669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419669,   1, 'Lesser Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419669,   1,   33554654) /* Setup */
     , (2164419669,   3,  536870932) /* SoundTable */
     , (2164419669,   6,   67108990) /* PaletteBase */
     , (2164419669,   8,  100674544) /* Icon */
     , (2164419669,  22,  872415275) /* PhysicsEffectTable */
     , (2164419669, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419669,   1, 2952047847) /* Owner */
     , (2164419669,   2, 2952047847) /* Container */
     , (2164419669, 8000, 2164419669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419669, 67114436, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419669, 0, 83889344, 83894663, 0)
     , (2164419669, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419669, 0, 16778416, 0);
