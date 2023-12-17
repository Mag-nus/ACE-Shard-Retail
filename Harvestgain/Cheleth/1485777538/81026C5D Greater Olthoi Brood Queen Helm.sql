INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419677, 24899, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419677,   1,          2) /* ItemType - Armor */
     , (2164419677,   4,      16384) /* ClothingPriority - Head */
     , (2164419677,   5,        550) /* EncumbranceVal */
     , (2164419677,   9,          1) /* ValidLocations - HeadWear */
     , (2164419677,  16,          1) /* ItemUseable - No */
     , (2164419677,  19,       6000) /* Value */
     , (2164419677,  65,        101) /* Placement - Resting */
     , (2164419677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419677, 151,          2) /* HookType - Wall */
     , (2164419677, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419677,   1, False) /* Stuck */
     , (2164419677,  11, True ) /* IgnoreCollisions */
     , (2164419677,  13, True ) /* Ethereal */
     , (2164419677,  14, True ) /* GravityStatus */
     , (2164419677,  19, True ) /* Attackable */
     , (2164419677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419677,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419677,   1,   33558419) /* Setup */
     , (2164419677,   3,  536870932) /* SoundTable */
     , (2164419677,   6,   67108990) /* PaletteBase */
     , (2164419677,   8,  100674622) /* Icon */
     , (2164419677,  22,  872415275) /* PhysicsEffectTable */
     , (2164419677, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419677,   1, 1343228296) /* Owner */
     , (2164419677,   2, 1343228296) /* Container */
     , (2164419677, 8000, 2164419677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419677, 67114436, 240, 10, 0)
     , (2164419677, 67114436, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419677, 0, 16789360, 0);
