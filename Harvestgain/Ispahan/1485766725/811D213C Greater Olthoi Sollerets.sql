INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169916, 24903, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169916,   1,          2) /* ItemType - Armor */
     , (2166169916,   4,      65536) /* ClothingPriority - Feet */
     , (2166169916,   5,        700) /* EncumbranceVal */
     , (2166169916,   9,        256) /* ValidLocations - FootWear */
     , (2166169916,  16,          1) /* ItemUseable - No */
     , (2166169916,  19,       2000) /* Value */
     , (2166169916,  65,        101) /* Placement - Resting */
     , (2166169916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169916, 151,          1) /* HookType - Floor */
     , (2166169916, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169916,   1, False) /* Stuck */
     , (2166169916,  11, True ) /* IgnoreCollisions */
     , (2166169916,  13, True ) /* Ethereal */
     , (2166169916,  14, True ) /* GravityStatus */
     , (2166169916,  19, True ) /* Attackable */
     , (2166169916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169916,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169916,   1,   33554654) /* Setup */
     , (2166169916,   3,  536870932) /* SoundTable */
     , (2166169916,   6,   67108990) /* PaletteBase */
     , (2166169916,   8,  100674544) /* Icon */
     , (2166169916,  22,  872415275) /* PhysicsEffectTable */
     , (2166169916, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166169916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169916,   1, 2166169895) /* Owner */
     , (2166169916,   2, 2166169895) /* Container */
     , (2166169916, 8000, 2166169916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169916, 67114436, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169916, 0, 83889344, 83894663, 0)
     , (2166169916, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169916, 0, 16778416, 0);
