INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189957, 24899, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189957,   1,          2) /* ItemType - Armor */
     , (2166189957,   4,      16384) /* ClothingPriority - Head */
     , (2166189957,   5,        550) /* EncumbranceVal */
     , (2166189957,   9,          1) /* ValidLocations - HeadWear */
     , (2166189957,  16,          1) /* ItemUseable - No */
     , (2166189957,  19,       6000) /* Value */
     , (2166189957,  65,        101) /* Placement - Resting */
     , (2166189957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189957, 151,          2) /* HookType - Wall */
     , (2166189957, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189957,   1, False) /* Stuck */
     , (2166189957,  11, True ) /* IgnoreCollisions */
     , (2166189957,  13, True ) /* Ethereal */
     , (2166189957,  14, True ) /* GravityStatus */
     , (2166189957,  19, True ) /* Attackable */
     , (2166189957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189957,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189957,   1,   33558419) /* Setup */
     , (2166189957,   3,  536870932) /* SoundTable */
     , (2166189957,   6,   67108990) /* PaletteBase */
     , (2166189957,   8,  100674622) /* Icon */
     , (2166189957,  22,  872415275) /* PhysicsEffectTable */
     , (2166189957, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166189957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189957,   1, 2166189937) /* Owner */
     , (2166189957,   2, 2166189937) /* Container */
     , (2166189957, 8000, 2166189957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189957, 67114436, 240, 10, 0)
     , (2166189957, 67114436, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189957, 0, 16789360, 0);
