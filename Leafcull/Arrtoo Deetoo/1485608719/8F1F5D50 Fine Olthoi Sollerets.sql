INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197392, 24629, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197392,   1,          2) /* ItemType - Armor */
     , (2401197392,   4,      65536) /* ClothingPriority - Feet */
     , (2401197392,   5,        600) /* EncumbranceVal */
     , (2401197392,   9,        256) /* ValidLocations - FootWear */
     , (2401197392,  16,          1) /* ItemUseable - No */
     , (2401197392,  19,       5000) /* Value */
     , (2401197392,  65,        101) /* Placement - Resting */
     , (2401197392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197392, 151,          1) /* HookType - Floor */
     , (2401197392, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197392,   1, False) /* Stuck */
     , (2401197392,  11, True ) /* IgnoreCollisions */
     , (2401197392,  13, True ) /* Ethereal */
     , (2401197392,  14, True ) /* GravityStatus */
     , (2401197392,  19, True ) /* Attackable */
     , (2401197392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197392,   1, 'Fine Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197392,   1,   33554654) /* Setup */
     , (2401197392,   3,  536870932) /* SoundTable */
     , (2401197392,   6,   67108990) /* PaletteBase */
     , (2401197392,   8,  100674544) /* Icon */
     , (2401197392,  22,  872415275) /* PhysicsEffectTable */
     , (2401197392, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401197392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197392,   1, 1343182235) /* Owner */
     , (2401197392,   2, 1343182235) /* Container */
     , (2401197392, 8000, 2401197392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197392, 67114436, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197392, 0, 83889344, 83894663, 0)
     , (2401197392, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197392, 0, 16778416, 0);
