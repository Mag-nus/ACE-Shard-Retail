INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196091, 24625, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196091,   1,          2) /* ItemType - Armor */
     , (2438196091,   4,      16384) /* ClothingPriority - Head */
     , (2438196091,   5,        450) /* EncumbranceVal */
     , (2438196091,   9,          1) /* ValidLocations - HeadWear */
     , (2438196091,  16,          1) /* ItemUseable - No */
     , (2438196091,  19,       6000) /* Value */
     , (2438196091,  65,        101) /* Placement - Resting */
     , (2438196091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196091, 151,          2) /* HookType - Wall */
     , (2438196091, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196091,   1, False) /* Stuck */
     , (2438196091,  11, True ) /* IgnoreCollisions */
     , (2438196091,  13, True ) /* Ethereal */
     , (2438196091,  14, True ) /* GravityStatus */
     , (2438196091,  19, True ) /* Attackable */
     , (2438196091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196091,   1, 'Fine Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196091,   1,   33558419) /* Setup */
     , (2438196091,   3,  536870932) /* SoundTable */
     , (2438196091,   6,   67108990) /* PaletteBase */
     , (2438196091,   8,  100674622) /* Icon */
     , (2438196091,  22,  872415275) /* PhysicsEffectTable */
     , (2438196091, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2438196091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196091,   1, 2438100095) /* Owner */
     , (2438196091,   2, 2438100095) /* Container */
     , (2438196091, 8000, 2438196091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438196091, 67114436, 240, 10)
     , (2438196091, 67114436, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196091, 0, 16789360, 0);
