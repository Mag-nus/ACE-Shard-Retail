INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169915, 24899, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169915,   1,          2) /* ItemType - Armor */
     , (2166169915,   4,      16384) /* ClothingPriority - Head */
     , (2166169915,   5,        550) /* EncumbranceVal */
     , (2166169915,   9,          1) /* ValidLocations - HeadWear */
     , (2166169915,  16,          1) /* ItemUseable - No */
     , (2166169915,  19,       6000) /* Value */
     , (2166169915,  65,        101) /* Placement - Resting */
     , (2166169915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169915, 151,          2) /* HookType - Wall */
     , (2166169915, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169915,   1, False) /* Stuck */
     , (2166169915,  11, True ) /* IgnoreCollisions */
     , (2166169915,  13, True ) /* Ethereal */
     , (2166169915,  14, True ) /* GravityStatus */
     , (2166169915,  19, True ) /* Attackable */
     , (2166169915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169915,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169915,   1,   33558419) /* Setup */
     , (2166169915,   3,  536870932) /* SoundTable */
     , (2166169915,   6,   67108990) /* PaletteBase */
     , (2166169915,   8,  100674622) /* Icon */
     , (2166169915,  22,  872415275) /* PhysicsEffectTable */
     , (2166169915, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166169915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169915,   1, 2166169895) /* Owner */
     , (2166169915,   2, 2166169895) /* Container */
     , (2166169915, 8000, 2166169915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169915, 67114436, 240, 10, 0)
     , (2166169915, 67114436, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169915, 0, 16789360, 0);
