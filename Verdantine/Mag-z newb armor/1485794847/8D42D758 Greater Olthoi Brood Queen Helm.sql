INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369967960, 24899, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369967960,   1,          2) /* ItemType - Armor */
     , (2369967960,   4,      16384) /* ClothingPriority - Head */
     , (2369967960,   5,        550) /* EncumbranceVal */
     , (2369967960,   9,          1) /* ValidLocations - HeadWear */
     , (2369967960,  16,          1) /* ItemUseable - No */
     , (2369967960,  19,       6000) /* Value */
     , (2369967960,  65,        101) /* Placement - Resting */
     , (2369967960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369967960, 151,          2) /* HookType - Wall */
     , (2369967960, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369967960,   1, False) /* Stuck */
     , (2369967960,  11, True ) /* IgnoreCollisions */
     , (2369967960,  13, True ) /* Ethereal */
     , (2369967960,  14, True ) /* GravityStatus */
     , (2369967960,  19, True ) /* Attackable */
     , (2369967960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369967960,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967960,   1,   33558419) /* Setup */
     , (2369967960,   3,  536870932) /* SoundTable */
     , (2369967960,   6,   67108990) /* PaletteBase */
     , (2369967960,   8,  100674622) /* Icon */
     , (2369967960,  22,  872415275) /* PhysicsEffectTable */
     , (2369967960, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2369967960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369967960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369967960,   1, 2369714088) /* Owner */
     , (2369967960,   2, 2369714088) /* Container */
     , (2369967960, 8000, 2369967960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369967960, 67114436, 240, 10)
     , (2369967960, 67114436, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369967960, 0, 16789360, 0);
