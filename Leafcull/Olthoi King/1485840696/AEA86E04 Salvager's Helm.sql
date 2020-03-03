INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930273796, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930273796,   1,          2) /* ItemType - Armor */
     , (2930273796,   4,      16384) /* ClothingPriority - Head */
     , (2930273796,   5,        250) /* EncumbranceVal */
     , (2930273796,   9,          1) /* ValidLocations - HeadWear */
     , (2930273796,  16,          1) /* ItemUseable - No */
     , (2930273796,  19,      10000) /* Value */
     , (2930273796,  65,        101) /* Placement - Resting */
     , (2930273796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930273796, 151,          2) /* HookType - Wall */
     , (2930273796, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930273796,   1, False) /* Stuck */
     , (2930273796,  11, True ) /* IgnoreCollisions */
     , (2930273796,  13, True ) /* Ethereal */
     , (2930273796,  14, True ) /* GravityStatus */
     , (2930273796,  19, True ) /* Attackable */
     , (2930273796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930273796,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930273796,   1,   33555248) /* Setup */
     , (2930273796,   3,  536870932) /* SoundTable */
     , (2930273796,   6,   67108990) /* PaletteBase */
     , (2930273796,   8,  100669413) /* Icon */
     , (2930273796,  22,  872415275) /* PhysicsEffectTable */
     , (2930273796, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2930273796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930273796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930273796,   1, 1343032295) /* Owner */
     , (2930273796,   2, 1343032295) /* Container */
     , (2930273796, 8000, 2930273796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930273796, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930273796, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930273796, 0, 16780818, 0);
