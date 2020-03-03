INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688137, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688137,   1,          2) /* ItemType - Armor */
     , (2153688137,   4,      16384) /* ClothingPriority - Head */
     , (2153688137,   5,        250) /* EncumbranceVal */
     , (2153688137,   9,          1) /* ValidLocations - HeadWear */
     , (2153688137,  16,          1) /* ItemUseable - No */
     , (2153688137,  19,      10000) /* Value */
     , (2153688137,  65,        101) /* Placement - Resting */
     , (2153688137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688137, 151,          2) /* HookType - Wall */
     , (2153688137, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688137,   1, False) /* Stuck */
     , (2153688137,  11, True ) /* IgnoreCollisions */
     , (2153688137,  13, True ) /* Ethereal */
     , (2153688137,  14, True ) /* GravityStatus */
     , (2153688137,  19, True ) /* Attackable */
     , (2153688137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688137,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688137,   1,   33555248) /* Setup */
     , (2153688137,   3,  536870932) /* SoundTable */
     , (2153688137,   6,   67108990) /* PaletteBase */
     , (2153688137,   8,  100669413) /* Icon */
     , (2153688137,  22,  872415275) /* PhysicsEffectTable */
     , (2153688137, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153688137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688137,   1, 2153688118) /* Owner */
     , (2153688137,   2, 2153688118) /* Container */
     , (2153688137, 8000, 2153688137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688137, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688137, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688137, 0, 16780818, 0);
