INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083423, 24903, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083423,   1,          2) /* ItemType - Armor */
     , (3711083423,   4,      65536) /* ClothingPriority - Feet */
     , (3711083423,   5,        700) /* EncumbranceVal */
     , (3711083423,   9,        256) /* ValidLocations - FootWear */
     , (3711083423,  16,          1) /* ItemUseable - No */
     , (3711083423,  19,       2000) /* Value */
     , (3711083423,  65,        101) /* Placement - Resting */
     , (3711083423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083423, 151,          1) /* HookType - Floor */
     , (3711083423, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083423,   1, False) /* Stuck */
     , (3711083423,  11, True ) /* IgnoreCollisions */
     , (3711083423,  13, True ) /* Ethereal */
     , (3711083423,  14, True ) /* GravityStatus */
     , (3711083423,  19, True ) /* Attackable */
     , (3711083423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083423,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083423,   1,   33554654) /* Setup */
     , (3711083423,   3,  536870932) /* SoundTable */
     , (3711083423,   6,   67108990) /* PaletteBase */
     , (3711083423,   8,  100674544) /* Icon */
     , (3711083423,  22,  872415275) /* PhysicsEffectTable */
     , (3711083423, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3711083423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083423,   1, 3711083439) /* Owner */
     , (3711083423,   2, 3711083439) /* Container */
     , (3711083423, 8000, 3711083423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083423, 67114436, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083423, 0, 83889344, 83894663, 0)
     , (3711083423, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083423, 0, 16778416, 0);
