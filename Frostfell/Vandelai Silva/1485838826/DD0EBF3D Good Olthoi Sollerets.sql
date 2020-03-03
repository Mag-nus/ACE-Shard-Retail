INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731197, 24630, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731197,   1,          2) /* ItemType - Armor */
     , (3708731197,   4,      65536) /* ClothingPriority - Feet */
     , (3708731197,   5,        500) /* EncumbranceVal */
     , (3708731197,   9,        256) /* ValidLocations - FootWear */
     , (3708731197,  16,          1) /* ItemUseable - No */
     , (3708731197,  19,       5000) /* Value */
     , (3708731197,  65,        101) /* Placement - Resting */
     , (3708731197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731197, 151,          1) /* HookType - Floor */
     , (3708731197, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731197,   1, False) /* Stuck */
     , (3708731197,  11, True ) /* IgnoreCollisions */
     , (3708731197,  13, True ) /* Ethereal */
     , (3708731197,  14, True ) /* GravityStatus */
     , (3708731197,  19, True ) /* Attackable */
     , (3708731197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731197,   1, 'Good Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731197,   1,   33554654) /* Setup */
     , (3708731197,   3,  536870932) /* SoundTable */
     , (3708731197,   6,   67108990) /* PaletteBase */
     , (3708731197,   8,  100674544) /* Icon */
     , (3708731197,  22,  872415275) /* PhysicsEffectTable */
     , (3708731197, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3708731197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731197,   1, 1342997549) /* Owner */
     , (3708731197,   2, 1342997549) /* Container */
     , (3708731197, 8000, 3708731197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731197, 67114436, 160, 8)
     , (3708731197, 67114436, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731197, 0, 83889344, 83894663, 0)
     , (3708731197, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731197, 0, 16778416, 0);
