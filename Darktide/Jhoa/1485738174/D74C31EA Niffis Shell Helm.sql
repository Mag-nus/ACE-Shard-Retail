INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094954, 10701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094954,   1,          2) /* ItemType - Armor */
     , (3612094954,   4,      16384) /* ClothingPriority - Head */
     , (3612094954,   5,        250) /* EncumbranceVal */
     , (3612094954,   9,          1) /* ValidLocations - HeadWear */
     , (3612094954,  16,          1) /* ItemUseable - No */
     , (3612094954,  19,       6500) /* Value */
     , (3612094954,  65,        101) /* Placement - Resting */
     , (3612094954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094954, 151,          2) /* HookType - Wall */
     , (3612094954, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094954,   1, False) /* Stuck */
     , (3612094954,  11, True ) /* IgnoreCollisions */
     , (3612094954,  13, True ) /* Ethereal */
     , (3612094954,  14, True ) /* GravityStatus */
     , (3612094954,  19, True ) /* Attackable */
     , (3612094954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094954,   1, 'Niffis Shell Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094954,   1,   33556883) /* Setup */
     , (3612094954,   3,  536870932) /* SoundTable */
     , (3612094954,   6,   67108990) /* PaletteBase */
     , (3612094954,   8,  100671659) /* Icon */
     , (3612094954,  22,  872415275) /* PhysicsEffectTable */
     , (3612094954, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3612094954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094954,   1, 1343415658) /* Owner */
     , (3612094954,   2, 1343415658) /* Container */
     , (3612094954, 8000, 3612094954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094954, 67113209, 240, 10, 0)
     , (3612094954, 67113204, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094954, 0, 83892881, 83893325, 0)
     , (3612094954, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094954, 0, 16785361, 0);
