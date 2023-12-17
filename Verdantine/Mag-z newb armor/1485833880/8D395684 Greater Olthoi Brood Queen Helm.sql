INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369345156, 24899, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369345156,   1,          2) /* ItemType - Armor */
     , (2369345156,   4,      16384) /* ClothingPriority - Head */
     , (2369345156,   5,        550) /* EncumbranceVal */
     , (2369345156,   9,          1) /* ValidLocations - HeadWear */
     , (2369345156,  16,          1) /* ItemUseable - No */
     , (2369345156,  19,       6000) /* Value */
     , (2369345156,  65,        101) /* Placement - Resting */
     , (2369345156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369345156, 151,          2) /* HookType - Wall */
     , (2369345156, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369345156,   1, False) /* Stuck */
     , (2369345156,  11, True ) /* IgnoreCollisions */
     , (2369345156,  13, True ) /* Ethereal */
     , (2369345156,  14, True ) /* GravityStatus */
     , (2369345156,  19, True ) /* Attackable */
     , (2369345156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369345156,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369345156,   1,   33558419) /* Setup */
     , (2369345156,   3,  536870932) /* SoundTable */
     , (2369345156,   6,   67108990) /* PaletteBase */
     , (2369345156,   8,  100674622) /* Icon */
     , (2369345156,  22,  872415275) /* PhysicsEffectTable */
     , (2369345156, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2369345156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369345156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369345156,   1, 2369714088) /* Owner */
     , (2369345156,   2, 2369714088) /* Container */
     , (2369345156, 8000, 2369345156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369345156, 67114436, 240, 10, 0)
     , (2369345156, 67114436, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369345156, 0, 16789360, 0);
