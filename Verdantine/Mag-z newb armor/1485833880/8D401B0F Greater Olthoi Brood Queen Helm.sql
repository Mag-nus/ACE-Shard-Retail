INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369788687, 24899, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369788687,   1,          2) /* ItemType - Armor */
     , (2369788687,   4,      16384) /* ClothingPriority - Head */
     , (2369788687,   5,        550) /* EncumbranceVal */
     , (2369788687,   9,          1) /* ValidLocations - HeadWear */
     , (2369788687,  16,          1) /* ItemUseable - No */
     , (2369788687,  19,       6000) /* Value */
     , (2369788687,  65,        101) /* Placement - Resting */
     , (2369788687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369788687, 151,          2) /* HookType - Wall */
     , (2369788687, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369788687,   1, False) /* Stuck */
     , (2369788687,  11, True ) /* IgnoreCollisions */
     , (2369788687,  13, True ) /* Ethereal */
     , (2369788687,  14, True ) /* GravityStatus */
     , (2369788687,  19, True ) /* Attackable */
     , (2369788687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369788687,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788687,   1,   33558419) /* Setup */
     , (2369788687,   3,  536870932) /* SoundTable */
     , (2369788687,   6,   67108990) /* PaletteBase */
     , (2369788687,   8,  100674622) /* Icon */
     , (2369788687,  22,  872415275) /* PhysicsEffectTable */
     , (2369788687, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2369788687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369788687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369788687,   1, 2369714088) /* Owner */
     , (2369788687,   2, 2369714088) /* Container */
     , (2369788687, 8000, 2369788687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369788687, 67114436, 240, 10, 0)
     , (2369788687, 67114436, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369788687, 0, 16789360, 0);
